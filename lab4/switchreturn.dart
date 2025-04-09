class switchreturn {
	String Color(String c) {
		return switch(c) {
			'red' || 'Red' || 'RED' => "Red color",
			'green' || 'Green' || 'GREEN' => "Green",
			'yellow' || 'Yellow' || 'YELLOW' => "Yellow",
		
			_ => 'Wrong color',
		};
	}
}
