vtk_module(vtkFiltersModeling
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkCommonColor # For vtkBandedPolyDataContourFilter used in a test
    vtkIOXML
    vtkRenderingOpenGL2
    vtkTestingRendering
    vtkInteractionStyle
  KIT
    vtkFilters
  DEPENDS
    vtkCommonExecutionModel
    vtkCommonMisc
    vtkFiltersGeneral
  PRIVATE_DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonTransforms
    vtkFiltersCore
    vtkFiltersSources
  )
