(define (problem grounded-STRIPS-INSTANCE)
(:domain grounded-STRIPS-PROTOCOL)
(:init
(SETTLED-FORKS-4-)
(QUEUE-SIZE-FORKS-4--ZERO)
(QUEUE-HEAD-MSG-FORKS-4--EMPTY)
(QUEUE-TAIL-FORKS-4--QS-0)
(QUEUE-HEAD-FORKS-4--QS-0)
(SETTLED-FORKS-3-)
(QUEUE-SIZE-FORKS-3--ZERO)
(QUEUE-HEAD-MSG-FORKS-3--EMPTY)
(QUEUE-TAIL-FORKS-3--QS-0)
(QUEUE-HEAD-FORKS-3--QS-0)
(SETTLED-FORKS-2-)
(QUEUE-SIZE-FORKS-2--ZERO)
(QUEUE-HEAD-MSG-FORKS-2--EMPTY)
(QUEUE-TAIL-FORKS-2--QS-0)
(QUEUE-HEAD-FORKS-2--QS-0)
(SETTLED-FORKS-1-)
(QUEUE-SIZE-FORKS-1--ZERO)
(QUEUE-HEAD-MSG-FORKS-1--EMPTY)
(QUEUE-TAIL-FORKS-1--QS-0)
(QUEUE-HEAD-FORKS-1--QS-0)
(SETTLED-FORKS-0-)
(QUEUE-SIZE-FORKS-0--ZERO)
(QUEUE-HEAD-MSG-FORKS-0--EMPTY)
(QUEUE-TAIL-FORKS-0--QS-0)
(QUEUE-HEAD-FORKS-0--QS-0)
(AT-PROCESS-PHILOSOPHER-4-STATE-1)
(PENDING-PHILOSOPHER-4)
(AT-PROCESS-PHILOSOPHER-3-STATE-1)
(PENDING-PHILOSOPHER-3)
(AT-PROCESS-PHILOSOPHER-2-STATE-1)
(PENDING-PHILOSOPHER-2)
(AT-PROCESS-PHILOSOPHER-1-STATE-1)
(PENDING-PHILOSOPHER-1)
(AT-PROCESS-PHILOSOPHER-0-STATE-1)
(PENDING-PHILOSOPHER-0)
)
(:goal
(and
(BLOCKED-PHILOSOPHER-4)
(BLOCKED-PHILOSOPHER-3)
(BLOCKED-PHILOSOPHER-2)
(BLOCKED-PHILOSOPHER-1)
(BLOCKED-PHILOSOPHER-0)
)
)
)
