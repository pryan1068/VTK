vtk_module(vtkIOMINC
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkRenderingOpenGL2
  DEPENDS
    vtkCommonCore
    vtkCommonExecutionModel
    vtkIOCore
    vtkIOImage
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonMath
    vtkCommonMisc
    vtkCommonTransforms
    vtkFiltersHybrid
    vtkRenderingCore
    vtknetcdf
    vtksys
  )
