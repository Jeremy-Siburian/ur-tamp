#!/usr/bin/env/python

from __future__ import print_function

#Imports related to PDDLStream solvers
from pddlstream.algorithms.meta import solve, create_parser
from pddlstream.language.constants import And, print_solution, PDDLProblem
from pddlstream.utils import read, INF, get_file_path, find_unique, Profiler, str_from_object, negate_test



#Define the problem

def pddlstream_from_problem(robot, ):

    domain_pddl = read(get_file_path(__file__, 'domain.pddl'))
    stream_pddl = read(get_file_path(__file__, 'stream.pddl'))