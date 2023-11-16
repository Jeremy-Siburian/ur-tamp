; This domain file is for a simple pick-and-place task with UR robot

; <domain name> is a string that identifies the planning domain, e.g. gripper.
; A domain file is for predicates and actions.

; ?b is the name of a block
; ?r is the name of a region of a stable surface (e.g., table)


(define (domain ur5-tamp)
 (:requirements :strips :equality)
 (:predicates
    (Pose ?o ?p)
    (Grasp)

 

 )

 (:action move-free
     :parameters ()
     :precondition (and )
     :effect (and )
 )

 (:action move-holding
     :parameters ()
     :precondition (and )
     :effect (and )
 )

 ;Action for picking the block from the table
 ;Description: The robot can pick up x in y with z.
 ;Pre-condition: BLOCK(x), TABLE(y)
 ;
 (:action pick
     :parameters ()
     :precondition (and )
     :effect (and )
 )
 
 ; Action for placing the block at the table
 (:action place
     :parameters ()
     :precondition (and )
     :effect (and )
 )
 
 
 
 
 
 
 
 
 
 )

 