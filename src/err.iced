
log = require './log'
ie = require 'iced-error'

#================================================

exports.E = E = ie.make_errors
  GENERIC : "Generic error"
  INVAL : "Invalid value"
  NOT_FOUND : "Not found"
  BAD_QUERY : "Bad query"
  DUPLICATE : "Duplicated value"
  BAD_MAC : "Message authentication failure"
  BAD_SIZE : "Wrong size"
  BAD_PREAMBLE : "Premable mismatch or bad file magic"
  BAD_IO : "bad input/output operation"
  BAD_HEADER : "Bad metadata in file"
  INTERNAL : "internal assertion failed"
  MSGPACK : "Message pack format failure"
  BAD_PW_OR_MAC : "Bad password or file was corrupted"
  INIT : "Initialization error"
  DAEMON : "Error in connecting to or launching daemon"
  ARGS : "Error in argument parsing"
  UNIMPLEMENTED : "Feature not implemented"
  CONFIG : "Configuration file error"
  HTTP : "HTTP status code error"
  KEYBASE : "Server-side failure"
  CANCEL : "Operation canceled"
  GPG : "Command line error"
  NOT_LOGGED_IN : "Not logged in"
  CORRUPTION : "Corruption"
  VERSION_ROLLBACK : "Verion rollback detected"
  NO_REMOTE_KEY : "No remote key found"
  NO_LOCAL_KEY : "No local key found"
  IMPORT : "Error importing key"
  VERIFY : "Signature verification problem"
  SCRAPE : "Scraper error"
  REMOTE_CHECK : "Remote check failure"
  PGP_ID_COLLISION : "PGP ID collision error"
  UID_MISMATCH : "userIDs didn't match"
  USERNAME_MISMATCH : "usernames didn't match"
  REMOTE_PROOF : "error in sanity checking a remote proof"
  UNTRACK : "error in untracking"
  UNKNOWN_SERVICE : "unknown service"
  PROOF_NOT_AVAILABLE : "proof isn't available"
  WRONG_SIGNER : "Expected a signature, but by someone else"
  REQUIRED_UPGRADE : "Software upgrade required"
  BAD_ASSERTION : "Bad assertion"
  KEY_EXISTS : "Key already exists"
  GENERATE : "key generation error"
  MISSING_PW : "missing passphrase"
  PROOF_EXISTS : "Proof already exists"
  SELF : "Can't perform this action on yourself"
  NO_USERNAME : "Your username isn't known"
  CLEAN_CANCEL : "Cleanly bailed out"
  PATCH : "Key patching failed"
  LOOPBACK : "Error in HKP loopback"
  NOT_CONFIGURED : "No user configured"

#================================================

exports.GE = require('gpg-wrapper').E
