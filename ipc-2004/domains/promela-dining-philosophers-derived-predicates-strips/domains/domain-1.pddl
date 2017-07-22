(define (domain grounded-STRIPS-PROTOCOL)
(:requirements
:strips
:derived-predicates
)
(:predicates
(foo)
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK)
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK)
(ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK)
(ADVANCE-TAIL-FORKS-1-)
(QUEUE-TAIL-MSG-FORKS-1--FORK)
(ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK)
(ADVANCE-TAIL-FORKS-0-)
(QUEUE-TAIL-MSG-FORKS-0--FORK)
(QUEUE-MSG-FORKS-1--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(QUEUE-SIZE-FORKS-1--ONE)
(QUEUE-MSG-FORKS-0--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(QUEUE-SIZE-FORKS-0--ONE)
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK)
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK)
(ADVANCE-HEAD-FORKS-1-)
(ENABLED-PHILOSOPHER-1-FORKS--PID-RFORK)
(ADVANCE-HEAD-FORKS-0-)
(ENABLED-PHILOSOPHER-0-FORKS--PID-RFORK)
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-RFORK)
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-RFORK)
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-WFORK)
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-WFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-3)
(AT-PROCESS-PHILOSOPHER-1-STATE-3)
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(BLOCKED-PHILOSOPHER-1)
(BLOCKED-PHILOSOPHER-0)
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-4)
(AT-PROCESS-PHILOSOPHER-1-STATE-4)
(AT-PROCESS-PHILOSOPHER-0-STATE-5)
(AT-PROCESS-PHILOSOPHER-1-STATE-5)
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(SETTLED-FORKS-1-)
(SETTLED-FORKS-0-)
(PENDING-PHILOSOPHER-0)
(PENDING-PHILOSOPHER-1)
(QUEUE-HEAD-FORKS-0--QS-0)
(QUEUE-HEAD-FORKS-1--QS-0)
(AT-PROCESS-PHILOSOPHER-1-STATE-1)
(AT-PROCESS-PHILOSOPHER-0-STATE-1)
(QUEUE-TAIL-FORKS-0--QS-0)
(QUEUE-SIZE-FORKS-0--ZERO)
(QUEUE-HEAD-MSG-FORKS-0--EMPTY)
(QUEUE-TAIL-FORKS-1--QS-0)
(QUEUE-SIZE-FORKS-1--ZERO)
(QUEUE-HEAD-MSG-FORKS-1--EMPTY)
)
(:action PERFORM-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS-__-PIDP1__2_-WFORK-STATE-5-STATE-6-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-5)
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
(PENDING-PHILOSOPHER-1)
(not (AT-PROCESS-PHILOSOPHER-1-STATE-5))
(not (ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS-__-PIDP1__2_-WFORK-STATE-5-STATE-6-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-5)
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
(PENDING-PHILOSOPHER-0)
(not (AT-PROCESS-PHILOSOPHER-0-STATE-5))
(not (ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK))
)
)
(:action QUEUE-WRITE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK-FORKS-1--FORK-0
:parameters ()
:precondition
(and
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
)
:effect
(and
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(ADVANCE-TAIL-FORKS-1-)
(QUEUE-TAIL-MSG-FORKS-1--FORK)
(not (ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK))
(not (SETTLED-FORKS-1-))
)
)
(:action QUEUE-WRITE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK-FORKS-0--FORK-0
:parameters ()
:precondition
(and
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
)
:effect
(and
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(ADVANCE-TAIL-FORKS-0-)
(QUEUE-TAIL-MSG-FORKS-0--FORK)
(not (ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK))
(not (SETTLED-FORKS-0-))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS-__-PIDP1__2_-WFORK-STATE-5-STATE-6-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-0)
(AT-PROCESS-PHILOSOPHER-0-STATE-5)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(not (PENDING-PHILOSOPHER-0))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS-__-PIDP1__2_-WFORK-STATE-5-STATE-6-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-1-STATE-5)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(not (PENDING-PHILOSOPHER-1))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-WFORK-STATE-4-STATE-5-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-4)
(ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-5)
(PENDING-PHILOSOPHER-1)
(not (AT-PROCESS-PHILOSOPHER-1-STATE-4))
(not (ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-WFORK-STATE-4-STATE-5-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-4)
(ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-5)
(PENDING-PHILOSOPHER-0)
(not (AT-PROCESS-PHILOSOPHER-0-STATE-4))
(not (ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-WFORK-STATE-4-STATE-5-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-0)
(AT-PROCESS-PHILOSOPHER-0-STATE-4)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK)
(not (PENDING-PHILOSOPHER-0))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-WFORK-STATE-4-STATE-5-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-1-STATE-4)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK)
(not (PENDING-PHILOSOPHER-1))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS-__-PIDP1__2_-RFORK-STATE-3-STATE-4-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-3)
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-4)
(PENDING-PHILOSOPHER-1)
(not (AT-PROCESS-PHILOSOPHER-1-STATE-3))
(not (ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS-__-PIDP1__2_-RFORK-STATE-3-STATE-4-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-3)
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-4)
(PENDING-PHILOSOPHER-0)
(not (AT-PROCESS-PHILOSOPHER-0-STATE-3))
(not (ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK))
)
)
(:action QUEUE-READ-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK-FORKS-1--FORK-0
:parameters ()
:precondition
(and
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
)
:effect
(and
(ADVANCE-HEAD-FORKS-1-)
(ENABLED-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(not (ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK))
(not (SETTLED-FORKS-1-))
)
)
(:action QUEUE-READ-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK-FORKS-0--FORK-0
:parameters ()
:precondition
(and
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
)
:effect
(and
(ADVANCE-HEAD-FORKS-0-)
(ENABLED-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(not (ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK))
(not (SETTLED-FORKS-0-))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS-__-PIDP1__2_-RFORK-STATE-3-STATE-4-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-0)
(AT-PROCESS-PHILOSOPHER-0-STATE-3)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(not (PENDING-PHILOSOPHER-0))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS-__-PIDP1__2_-RFORK-STATE-3-STATE-4-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-1-STATE-3)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(not (PENDING-PHILOSOPHER-1))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-RFORK-STATE-6-STATE-3-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
(ENABLED-PHILOSOPHER-1-FORKS--PID-RFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-3)
(PENDING-PHILOSOPHER-1)
(not (AT-PROCESS-PHILOSOPHER-1-STATE-6))
(not (ENABLED-PHILOSOPHER-1-FORKS--PID-RFORK))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-RFORK-STATE-6-STATE-3-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
(ENABLED-PHILOSOPHER-0-FORKS--PID-RFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-3)
(PENDING-PHILOSOPHER-0)
(not (AT-PROCESS-PHILOSOPHER-0-STATE-6))
(not (ENABLED-PHILOSOPHER-0-FORKS--PID-RFORK))
)
)
(:action ADVANCE-QUEUE-HEAD-FORKS-0--QUEUE-1-QS-0-QS-0-FORK-ONE-ZERO-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-0--ONE)
(QUEUE-MSG-FORKS-0--QS-0-FORK)
(ADVANCE-HEAD-FORKS-0-)
(QUEUE-HEAD-FORKS-0--QS-0)
)
:effect
(and
(SETTLED-FORKS-0-)
(QUEUE-HEAD-FORKS-0--QS-0)
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(QUEUE-SIZE-FORKS-0--ZERO)
(not (ADVANCE-HEAD-FORKS-0-))
(not (QUEUE-SIZE-FORKS-0--ONE))
)
)
(:action ADVANCE-QUEUE-HEAD-FORKS-1--QUEUE-1-QS-0-QS-0-FORK-ONE-ZERO-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-1--ONE)
(QUEUE-MSG-FORKS-1--QS-0-FORK)
(ADVANCE-HEAD-FORKS-1-)
(QUEUE-HEAD-FORKS-1--QS-0)
)
:effect
(and
(SETTLED-FORKS-1-)
(QUEUE-HEAD-FORKS-1--QS-0)
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(QUEUE-SIZE-FORKS-1--ZERO)
(not (ADVANCE-HEAD-FORKS-1-))
(not (QUEUE-SIZE-FORKS-1--ONE))
)
)
(:action QUEUE-READ-PHILOSOPHER-0-FORKS--PID-RFORK-FORKS-0--FORK-0
:parameters ()
:precondition
(and
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK)
)
:effect
(and
(ADVANCE-HEAD-FORKS-0-)
(ENABLED-PHILOSOPHER-0-FORKS--PID-RFORK)
(not (ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK))
(not (SETTLED-FORKS-0-))
)
)
(:action QUEUE-READ-PHILOSOPHER-1-FORKS--PID-RFORK-FORKS-1--FORK-0
:parameters ()
:precondition
(and
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK)
)
:effect
(and
(ADVANCE-HEAD-FORKS-1-)
(ENABLED-PHILOSOPHER-1-FORKS--PID-RFORK)
(not (ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK))
(not (SETTLED-FORKS-1-))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-RFORK-STATE-6-STATE-3-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-0)
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK)
(not (PENDING-PHILOSOPHER-0))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-RFORK-STATE-6-STATE-3-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK)
(not (PENDING-PHILOSOPHER-1))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-WFORK-STATE-1-STATE-6-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-1)
(ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
(PENDING-PHILOSOPHER-1)
(not (AT-PROCESS-PHILOSOPHER-1-STATE-1))
(not (ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK))
)
)
(:action PERFORM-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-WFORK-STATE-1-STATE-6-0
:parameters ()
:precondition
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-1)
(ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
(PENDING-PHILOSOPHER-0)
(not (AT-PROCESS-PHILOSOPHER-0-STATE-1))
(not (ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK))
)
)
(:action ADVANCE-EMPTY-QUEUE-TAIL-FORKS-0--QUEUE-1-QS-0-QS-0-FORK-FORK-ZERO-ONE-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-0--ZERO)
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(QUEUE-TAIL-MSG-FORKS-0--FORK)
(ADVANCE-TAIL-FORKS-0-)
(QUEUE-TAIL-FORKS-0--QS-0)
)
:effect
(and
(SETTLED-FORKS-0-)
(QUEUE-TAIL-FORKS-0--QS-0)
(QUEUE-MSG-FORKS-0--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(QUEUE-SIZE-FORKS-0--ONE)
(not (ADVANCE-TAIL-FORKS-0-))
(not (QUEUE-SIZE-FORKS-0--ZERO))
)
)
(:action ADVANCE-EMPTY-QUEUE-TAIL-FORKS-0--QUEUE-1-QS-0-QS-0-FORK-EMPTY-ZERO-ONE-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-0--ZERO)
(QUEUE-HEAD-MSG-FORKS-0--EMPTY)
(QUEUE-TAIL-MSG-FORKS-0--FORK)
(ADVANCE-TAIL-FORKS-0-)
(QUEUE-TAIL-FORKS-0--QS-0)
)
:effect
(and
(SETTLED-FORKS-0-)
(QUEUE-TAIL-FORKS-0--QS-0)
(QUEUE-MSG-FORKS-0--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-0--FORK)
(QUEUE-SIZE-FORKS-0--ONE)
(not (ADVANCE-TAIL-FORKS-0-))
(not (QUEUE-HEAD-MSG-FORKS-0--EMPTY))
(not (QUEUE-SIZE-FORKS-0--ZERO))
)
)
(:action ADVANCE-EMPTY-QUEUE-TAIL-FORKS-1--QUEUE-1-QS-0-QS-0-FORK-FORK-ZERO-ONE-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-1--ZERO)
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(QUEUE-TAIL-MSG-FORKS-1--FORK)
(ADVANCE-TAIL-FORKS-1-)
(QUEUE-TAIL-FORKS-1--QS-0)
)
:effect
(and
(SETTLED-FORKS-1-)
(QUEUE-TAIL-FORKS-1--QS-0)
(QUEUE-MSG-FORKS-1--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(QUEUE-SIZE-FORKS-1--ONE)
(not (ADVANCE-TAIL-FORKS-1-))
(not (QUEUE-SIZE-FORKS-1--ZERO))
)
)
(:action ADVANCE-EMPTY-QUEUE-TAIL-FORKS-1--QUEUE-1-QS-0-QS-0-FORK-EMPTY-ZERO-ONE-0
:parameters ()
:precondition
(and
(QUEUE-SIZE-FORKS-1--ZERO)
(QUEUE-HEAD-MSG-FORKS-1--EMPTY)
(QUEUE-TAIL-MSG-FORKS-1--FORK)
(ADVANCE-TAIL-FORKS-1-)
(QUEUE-TAIL-FORKS-1--QS-0)
)
:effect
(and
(SETTLED-FORKS-1-)
(QUEUE-TAIL-FORKS-1--QS-0)
(QUEUE-MSG-FORKS-1--QS-0-FORK)
(QUEUE-HEAD-MSG-FORKS-1--FORK)
(QUEUE-SIZE-FORKS-1--ONE)
(not (ADVANCE-TAIL-FORKS-1-))
(not (QUEUE-HEAD-MSG-FORKS-1--EMPTY))
(not (QUEUE-SIZE-FORKS-1--ZERO))
)
)
(:action QUEUE-WRITE-PHILOSOPHER-0-FORKS--PID-WFORK-FORKS-0--FORK-0
:parameters ()
:precondition
(and
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK)
)
:effect
(and
(ENABLED-PHILOSOPHER-0-FORKS--PID-WFORK)
(ADVANCE-TAIL-FORKS-0-)
(QUEUE-TAIL-MSG-FORKS-0--FORK)
(not (ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK))
(not (SETTLED-FORKS-0-))
)
)
(:action QUEUE-WRITE-PHILOSOPHER-1-FORKS--PID-WFORK-FORKS-1--FORK-0
:parameters ()
:precondition
(and
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK)
)
:effect
(and
(ENABLED-PHILOSOPHER-1-FORKS--PID-WFORK)
(ADVANCE-TAIL-FORKS-1-)
(QUEUE-TAIL-MSG-FORKS-1--FORK)
(not (ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK))
(not (SETTLED-FORKS-1-))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-0-PHILOSOPHER-FORKS--PID-WFORK-STATE-1-STATE-6-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-0)
(AT-PROCESS-PHILOSOPHER-0-STATE-1)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK)
(not (PENDING-PHILOSOPHER-0))
)
)
(:action ACTIVATE-TRANS-PHILOSOPHER-1-PHILOSOPHER-FORKS--PID-WFORK-STATE-1-STATE-6-0
:parameters ()
:precondition
(and
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-1-STATE-1)
(SETTLED-FORKS-0-)
(SETTLED-FORKS-1-)
)
:effect
(and
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK)
(not (PENDING-PHILOSOPHER-1))
)
)
(:derived (BLOCKED-PHILOSOPHER-0)
(and
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-5)
)
)
(:derived (BLOCKED-PHILOSOPHER-1)
(and
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(AT-PROCESS-PHILOSOPHER-1-STATE-5)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
(and
(QUEUE-SIZE-FORKS-0--ONE)
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-WFORK)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
(and
(QUEUE-SIZE-FORKS-1--ONE)
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-WFORK)
)
)
(:derived (BLOCKED-PHILOSOPHER-0)
(and
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-3)
)
)
(:derived (BLOCKED-PHILOSOPHER-1)
(and
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(AT-PROCESS-PHILOSOPHER-1-STATE-3)
)
)
(:derived (BLOCKED-PHILOSOPHER-0)
(and
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-WFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-4)
)
)
(:derived (BLOCKED-PHILOSOPHER-1)
(and
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-WFORK)
(AT-PROCESS-PHILOSOPHER-1-STATE-4)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(and
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-0-)
(QUEUE-HEAD-MSG-FORKS-0--EMPTY)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(and
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-1-)
(QUEUE-HEAD-MSG-FORKS-1--EMPTY)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(and
(ACTIVATE-PHILOSOPHER-1-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-0-)
(QUEUE-SIZE-FORKS-0--ZERO)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(and
(ACTIVATE-PHILOSOPHER-0-FORKS-__-PIDP1__2_-RFORK)
(SETTLED-FORKS-1-)
(QUEUE-SIZE-FORKS-1--ZERO)
)
)
(:derived (BLOCKED-PHILOSOPHER-0)
(and
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-WFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-1)
)
)
(:derived (BLOCKED-PHILOSOPHER-1)
(and
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-WFORK)
(AT-PROCESS-PHILOSOPHER-1-STATE-1)
)
)
(:derived (BLOCKED-PHILOSOPHER-0)
(and
(BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-RFORK)
(AT-PROCESS-PHILOSOPHER-0-STATE-6)
)
)
(:derived (BLOCKED-PHILOSOPHER-1)
(and
(BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-RFORK)
(AT-PROCESS-PHILOSOPHER-1-STATE-6)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-RFORK)
(and
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK)
(SETTLED-FORKS-0-)
(QUEUE-HEAD-MSG-FORKS-0--EMPTY)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-RFORK)
(and
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK)
(SETTLED-FORKS-1-)
(QUEUE-HEAD-MSG-FORKS-1--EMPTY)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-WFORK)
(and
(QUEUE-SIZE-FORKS-0--ONE)
(SETTLED-FORKS-0-)
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-WFORK)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-WFORK)
(and
(QUEUE-SIZE-FORKS-1--ONE)
(SETTLED-FORKS-1-)
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-WFORK)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-0-FORKS--PID-RFORK)
(and
(ACTIVATE-PHILOSOPHER-0-FORKS--PID-RFORK)
(SETTLED-FORKS-0-)
(QUEUE-SIZE-FORKS-0--ZERO)
)
)
(:derived (BLOCKED-TRANS-PHILOSOPHER-1-FORKS--PID-RFORK)
(and
(ACTIVATE-PHILOSOPHER-1-FORKS--PID-RFORK)
(SETTLED-FORKS-1-)
(QUEUE-SIZE-FORKS-1--ZERO)
)
)
)
