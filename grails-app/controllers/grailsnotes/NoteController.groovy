package grailsnotes

class NoteController {

    def index() { 
		def noteList = Note.list()
		[notes:noteList]
	}
	
	def add() {
		
	}
	
	def create() {
		
	}
}
