#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: CommandLineTool
baseCommand: [python]
hints:
  DockerRequirement:
    dockerPull: stevetsa/dl-circles
stdout: output.txt
inputs:
  pythonscript: 
    type: File
    inputBinding:
      position: 1 
outputs:
  output:
    type: stdout 
