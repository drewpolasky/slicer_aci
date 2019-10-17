-- -*- lua -*-
-- -----------------------------------------------------------
-- -- slicer
-- -----------------------------------------------------------
help([[Slicer medical image processor]])

whatis('3D Slicer is an open source software platform for medical image informatics, image processing, and three-dimensional visualization. Built over two decades through support from the National Institutes of Health and a worldwide developer community, Slicer brings free, powerful cross-platform processing tools to physicians, researchers, and the general public. ')
whatis('URL: https://www.slicer.org/')

local slicer = [==[ /usr/bin/singularity run /gpfs/group/nad12/default/fgh3/sw/slicer/slicer.simg "$@"; ]==]

set_shell_function("slicer",slicer,slicer)

