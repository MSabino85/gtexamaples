Class {
	#name : #Device,
	#superclass : #Object,
	#instVars : [
		'deviceID',
		'deviceName',
		'eMail',
		'firstSync',
		'hostName',
		'imeiMEID',
		'lastSync',
		'model',
		'name',
		'os',
		'ownership',
		'serialNumber',
		'status',
		'type',
		'userAgent'
	],
	#category : #Google
}

{ #category : #accessing }
Device class >> rawData: anArray [
	"Device Name,Name,Email,Ownership,Type,Model,First Sync,Last Sync,Status,Device ID,Serial Number (mandatory),IMEI / MEID,OS,User Agent,Host Name"

	| tempDev |
	tempDev := Device new.
	tempDev deviceName: (anArray at: 1).
	tempDev name: (anArray at: 2).
	tempDev eMail: (anArray at: 3).
	tempDev ownership: (anArray at: 4).
	tempDev type: (anArray at: 5).
	tempDev model: (anArray at: 6).
	tempDev firstSync: (anArray at: 7).
	tempDev lastSync: (anArray at: 8).
	tempDev status: (anArray at: 9).
	tempDev deviceID: (anArray at: 10).
	tempDev serialNumber: (anArray at: 11).
	tempDev imeiMEID: (anArray at: 12).
	tempDev os: (anArray at: 13).
	tempDev userAgent: (anArray at: 14).
	tempDev hostName: (anArray at: 15).
	^ tempDev
]

{ #category : #accessing }
Device >> deviceDescription [
	^ MAElementDescription new
		accessor: #device;
		default: 1;
		yourself
]

{ #category : #accessing }
Device >> deviceID [
	^ deviceID
]

{ #category : #accessing }
Device >> deviceID: aDeviceID [
	deviceID := aDeviceID
]

{ #category : #accessing }
Device >> deviceName [
	^ deviceName
]

{ #category : #accessing }
Device >> deviceName: aDeviceName [
	deviceName := aDeviceName
]

{ #category : #accessing }
Device >> eMail [
	^ eMail
]

{ #category : #accessing }
Device >> eMail: aeMail [
	eMail := aeMail
]

{ #category : #accessing }
Device >> firstSync [
	^ firstSync
]

{ #category : #accessing }
Device >> firstSync: aFirstSync [
	firstSync := aFirstSync
]

{ #category : #accessing }
Device >> hostName [
	^ hostName
]

{ #category : #accessing }
Device >> hostName: aHostName [
	hostName := aHostName
]

{ #category : #accessing }
Device >> imeiMEID [
	^ imeiMEID
]

{ #category : #accessing }
Device >> imeiMEID: aImeiMEID [
	imeiMEID := aImeiMEID
]

{ #category : #accessing }
Device >> lastSync [
	^ lastSync
]

{ #category : #accessing }
Device >> lastSync: aLastSync [
	lastSync := aLastSync
]

{ #category : #accessing }
Device >> model [
	^ model
]

{ #category : #accessing }
Device >> model: aModel [
	model := aModel
]

{ #category : #accessing }
Device >> name [
	^ name
]

{ #category : #accessing }
Device >> name: aName [
	name := aName
]

{ #category : #accessing }
Device >> os [
	^ os
]

{ #category : #accessing }
Device >> os: aOs [
	os := aOs
]

{ #category : #accessing }
Device >> ownership [
	^ ownership
]

{ #category : #accessing }
Device >> ownership: aOwnership [
	ownership := aOwnership
]

{ #category : #accessing }
Device >> serialNumber [
	^ serialNumber
]

{ #category : #accessing }
Device >> serialNumber: aSerialNumber [
	serialNumber := aSerialNumber
]

{ #category : #accessing }
Device >> status [
	^ status
]

{ #category : #accessing }
Device >> status: aStatus [
	status := aStatus
]

{ #category : #accessing }
Device >> type [
	^ type
]

{ #category : #accessing }
Device >> type: aType [
	type := aType
]

{ #category : #accessing }
Device >> userAgent [
	^ userAgent
]

{ #category : #accessing }
Device >> userAgent: aUserAgent [
	userAgent := aUserAgent
]
