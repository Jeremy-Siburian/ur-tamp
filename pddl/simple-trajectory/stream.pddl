(define (stream robot-motion-stream)
  (:stream move-to
    :inputs (?from - pose ?to - pose ?r - robot)
    :outputs (?p - pose)
    :effect (and (at ?r ?p) (not (at ?r ?from)) (at ?r ?to))
  )
)
