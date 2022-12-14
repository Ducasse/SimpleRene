Class {
	#name : #BaselineOfSimpleRene,
	#superclass : #BaselineOf,
	#category : #BaselineOfSimpleRene
}

{ #category : #baselines }
BaselineOfSimpleRene >> baseline: spec [
	<baseline>
	
	spec for: #(#'pharo10.x' #'pharo11.x') do: [ 
		spec package: 'SimpleRene-Model'.
		spec 
			package: 'SimpleRene-ContactManager' 
			with: [ spec requires: #('SimpleRene-Model' ) ].
		spec 
			package: 'SimpleRene-Model-Tests' 
			with: [ spec requires: #('SimpleRene-Model' ) ] ].
		
	

			
	
]
