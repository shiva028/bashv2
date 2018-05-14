log() {
     echo [`date +%Y-%m-%d\ %H:%M:%S`] $*
}

Call the function as follows instead of simply â€œechoâ€ing.
log "my string to be logged"

