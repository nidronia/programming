import snakeconst
import pygame
import sys
import random


pygame.init()

class SnakeGame:

	def __init__(self, w=snakeconst.WIDTH, h=snakeconst.HEIGHT):
		self.w = w
		self.h = h
		### init display
		


	def play_step(self):
		pass


if __name__ == '__main__':
	game = SnakeGame()
	



	### game loop
	while True:
		game.play_step()


		### break if game over


	
	pygame.quit()
