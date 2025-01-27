object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'TMS Advanced Charts XY Charts Demo'
  ClientHeight = 578
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvGDIPChartView1: TAdvGDIPChartView
    Left = 0
    Top = 0
    Width = 836
    Height = 578
    ShowDesignHelper = True
    Align = alClient
    Color = clWhite
    Panes = <
      item
        Bands.Distance = 2.000000000000000000
        Background.Font.Charset = DEFAULT_CHARSET
        Background.Font.Color = clWindowText
        Background.Font.Height = -11
        Background.Font.Name = 'Tahoma'
        Background.Font.Style = []
        BorderColor = clBlack
        CrossHair.CrossHairYValues.Position = [chYAxis]
        CrossHair.Distance = 0
        Height = 100.000000000000000000
        Legend.Font.Charset = DEFAULT_CHARSET
        Legend.Font.Color = clWindowText
        Legend.Font.Height = -11
        Legend.Font.Name = 'Tahoma'
        Legend.Font.Style = []
        Margin.LeftMargin = 10
        Margin.RightMargin = 10
        Margin.TopMargin = 10
        Name = 'ChartPane 0'
        Options = []
        Range.RangeTo = 5
        Series = <
          item
            AutoRange = arDisabled
            Pie.ValueFont.Charset = DEFAULT_CHARSET
            Pie.ValueFont.Color = clWindowText
            Pie.ValueFont.Height = -11
            Pie.ValueFont.Name = 'Tahoma'
            Pie.ValueFont.Style = []
            Pie.LegendFont.Charset = DEFAULT_CHARSET
            Pie.LegendFont.Color = clWindowText
            Pie.LegendFont.Height = -11
            Pie.LegendFont.Name = 'Tahoma'
            Pie.LegendFont.Style = []
            Annotations = <>
            Color = 6732418
            CrossHairYValue.BorderWidth = 0
            CrossHairYValue.Font.Charset = DEFAULT_CHARSET
            CrossHairYValue.Font.Color = clWindowText
            CrossHairYValue.Font.Height = -11
            CrossHairYValue.Font.Name = 'Tahoma'
            CrossHairYValue.Font.Style = []
            CrossHairYValue.GradientSteps = 0
            LineColor = 6732418
            LegendText = 'Serie 2'
            Marker.MarkerType = mCircle
            Marker.MarkerColor = 6732418
            Maximum = 12.000000000000000000
            Name = 'Serie 2'
            ValueFont.Charset = DEFAULT_CHARSET
            ValueFont.Color = clWindowText
            ValueFont.Height = -11
            ValueFont.Name = 'Tahoma'
            ValueFont.Style = []
            ValueFormat = '%g'
            ValueWidth = 80
            XAxis.DateTimeFont.Charset = DEFAULT_CHARSET
            XAxis.DateTimeFont.Color = clWindowText
            XAxis.DateTimeFont.Height = -11
            XAxis.DateTimeFont.Name = 'Tahoma'
            XAxis.DateTimeFont.Style = []
            XAxis.MajorFont.Charset = DEFAULT_CHARSET
            XAxis.MajorFont.Color = clWindowText
            XAxis.MajorFont.Height = -11
            XAxis.MajorFont.Name = 'Tahoma'
            XAxis.MajorFont.Style = []
            XAxis.MajorUnit = 1.000000000000000000
            XAxis.MajorUnitSpacing = 0
            XAxis.MinorFont.Charset = DEFAULT_CHARSET
            XAxis.MinorFont.Color = clWindowText
            XAxis.MinorFont.Height = -11
            XAxis.MinorFont.Name = 'Tahoma'
            XAxis.MinorFont.Style = []
            XAxis.MinorUnit = 1.000000000000000000
            XAxis.MinorUnitSpacing = 0
            XAxis.TextTop.Font.Charset = DEFAULT_CHARSET
            XAxis.TextTop.Font.Color = clWindowText
            XAxis.TextTop.Font.Height = -11
            XAxis.TextTop.Font.Name = 'Tahoma'
            XAxis.TextTop.Font.Style = []
            XAxis.TextBottom.Font.Charset = DEFAULT_CHARSET
            XAxis.TextBottom.Font.Color = clWindowText
            XAxis.TextBottom.Font.Height = -11
            XAxis.TextBottom.Font.Name = 'Tahoma'
            XAxis.TextBottom.Font.Style = []
            XAxis.TickMarkColor = clRed
            XAxis.TickMarkSize = 6
            XAxis.TickMarkWidth = 2
            YAxis.MajorFont.Charset = DEFAULT_CHARSET
            YAxis.MajorFont.Color = clWindowText
            YAxis.MajorFont.Height = -11
            YAxis.MajorFont.Name = 'Tahoma'
            YAxis.MajorFont.Style = []
            YAxis.MajorUnit = 2.000000000000000000
            YAxis.MajorUnitSpacing = 0
            YAxis.MinorFont.Charset = DEFAULT_CHARSET
            YAxis.MinorFont.Color = clWindowText
            YAxis.MinorFont.Height = -11
            YAxis.MinorFont.Name = 'Tahoma'
            YAxis.MinorFont.Style = []
            YAxis.MinorUnitSpacing = 10
            YAxis.TextLeft.Angle = -90
            YAxis.TextLeft.Font.Charset = DEFAULT_CHARSET
            YAxis.TextLeft.Font.Color = clWindowText
            YAxis.TextLeft.Font.Height = -11
            YAxis.TextLeft.Font.Name = 'Tahoma'
            YAxis.TextLeft.Font.Style = []
            YAxis.TextRight.Angle = 90
            YAxis.TextRight.Font.Charset = DEFAULT_CHARSET
            YAxis.TextRight.Font.Color = clWindowText
            YAxis.TextRight.Font.Height = -11
            YAxis.TextRight.Font.Name = 'Tahoma'
            YAxis.TextRight.Font.Style = []
            YAxis.TickMarkColor = clBlue
            BarValueTextFont.Charset = DEFAULT_CHARSET
            BarValueTextFont.Color = clWindowText
            BarValueTextFont.Height = -11
            BarValueTextFont.Name = 'Tahoma'
            BarValueTextFont.Style = []
            XAxisGroups = <>
            SerieType = stNormal
          end>
        Title.Alignment = taCenter
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Title.Position = tTop
        Title.Text = 'TAdvChartView'
        XAxis.Font.Charset = DEFAULT_CHARSET
        XAxis.Font.Color = clWindowText
        XAxis.Font.Height = -11
        XAxis.Font.Name = 'Tahoma'
        XAxis.Font.Style = []
        XAxis.Text = 'X-axis'
        XGrid.MajorFont.Charset = DEFAULT_CHARSET
        XGrid.MajorFont.Color = clWindowText
        XGrid.MajorFont.Height = -11
        XGrid.MajorFont.Name = 'Tahoma'
        XGrid.MajorFont.Style = []
        XGrid.MinorFont.Charset = DEFAULT_CHARSET
        XGrid.MinorFont.Color = clWindowText
        XGrid.MinorFont.Height = -11
        XGrid.MinorFont.Name = 'Tahoma'
        XGrid.MinorFont.Style = []
        YAxis.Font.Charset = DEFAULT_CHARSET
        YAxis.Font.Color = clWindowText
        YAxis.Font.Height = -11
        YAxis.Font.Name = 'Tahoma'
        YAxis.Font.Style = []
        YAxis.Size = 40
        YAxis.Text = 'Y-axis'
        YGrid.MinorDistance = 1.000000000000000000
        YGrid.MajorDistance = 2.000000000000000000
      end>
    Tracker.Font.Charset = DEFAULT_CHARSET
    Tracker.Font.Color = clWindowText
    Tracker.Font.Height = -11
    Tracker.Font.Name = 'Tahoma'
    Tracker.Font.Style = []
    Tracker.Title.Font.Charset = DEFAULT_CHARSET
    Tracker.Title.Font.Color = clWindowText
    Tracker.Title.Font.Height = -11
    Tracker.Title.Font.Name = 'Tahoma'
    Tracker.Title.Font.Style = []
    Tracker.Title.Text = 'TRACKER'
    Version = '3.1.1.0 JAN, 2013'
    XAxisZoomSensitivity = 1.000000000000000000
    YAxisZoomSensitivity = 1.000000000000000000
    DoubleBuffered = True
  end
end
