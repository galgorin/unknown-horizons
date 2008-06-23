# ###################################################
# Copyright (C) 2008 The OpenAnno Team
# team@openanno.org
# This file is part of OpenAnno.
#
# OpenAnno is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the
# Free Software Foundation, Inc.,
# 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
# ###################################################

import game.timer
import game.main
from game.packets import TickPacket
from living import *

class SPManager(livingObject):
	"""The manager class takes care of command issuing to the timermanager,sends tick-packets
	over the network, and syncronisation of network games."""

	def execute(self, command):
		"""Executes a command
		@param command: Command the command to be executed
		"""
		command(issuer = game.main.session.world.player)

class MPManager(livingObject):
	COMMAND_RATE = 1
	def begin(self):
		"""Initialize the Multiplayer Manager"""
		super(MPManager, self).begin()
		game.timer.add_test(this.can_tick)
		game.timer.add_call(this.tick)
		self.commands = []
		self.packets = {}

	def tick(self, tick):
		"""Executes a tick
		@param tick: the
		"""
		if tick % self.__class__.COMMAND_RATE == 0:
			if self.packets.has_key(tick):
				self.packets[tick] = {}
			self.packets[tick][game.main.session.players[0]] = TickPacket(tick, self.commands)
			self.commands = []
			if self.packets.has_key(tick - 2):
				for p in game.main.session.players[(tick - 2) % len(game.main.session.players):] + game.main.session.players[:((tick - 2) % len(game.main.session.players)) - 1]:
					for c in self.packets[tick - 2][p].commands:
						c(issuer = p)

	def can_tick(self, tick):
		return game.timer.TEST_PASS if ((tick % self.__class__.COMMAND_RATE != 0) or (not self.packets.has_key(tick - 2)) or (len(self.packets[tick - 2]) == len(game.main.session.player))) else game.timer.TEST_RETRY_KEEP_NEXT_TICK_TIME

	def execute(self, command):
		"""Executes a command
		@param command: Command the command to be executed
		"""
		self.commands.append(command)
