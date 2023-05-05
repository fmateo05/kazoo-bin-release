%% This is an -*- erlang -*- file.
%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2010-2016. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%

{application, wx,
 [{description, "Yet another graphics system"},
  {vsn, "1.8"},
  {modules,
   [
    %% Generated modules
  wxUpdateUIEvent, wxHelpEvent, wxIcon, wxBitmapButton, wxImage, wxGraphicsContext, wxPreviewFrame, wxColourData, wxFileDialog, wxFlexGridSizer, wxPrintDialogData, wxScrolledWindow, wxMouseCaptureChangedEvent, wxDCOverlay, wxClipboardTextEvent, wxChoicebook, wxSystemOptions, wxGridCellFloatRenderer, wxGridCellAttr, wxWindowDC, wxColourDialog, wxHtmlLinkEvent, wxStatusBar, wxInitDialogEvent, wxEraseEvent, wxTaskBarIconEvent, wxGraphicsObject, wxPrintout, wxDateEvent, wxSysColourChangedEvent, wxLocale, wxGraphicsMatrix, wxBitmap, wxQueryNewPaletteEvent, wxDC, wxPasswordEntryDialog, wxNavigationKeyEvent, wxFontData, wxGraphicsRenderer, wxGridCellBoolRenderer, wxMouseCaptureLostEvent, wxTextEntryDialog, wxIdleEvent, wxStyledTextCtrl, wxChoice, wxListItem, wxSpinCtrl, wxMDIClientWindow, wxMDIChildFrame, wxStdDialogButtonSizer, wxAcceleratorEntry, wxPrintPreview, wxPrintData, wxDirPickerCtrl, wxKeyEvent, wxFontPickerCtrl, wxEvent, wxFontDialog, wxRadioBox, wxCalendarDateAttr, wxGridCellEditor, wxGridCellNumberRenderer, wxSizeEvent, wxLogNull, wxTextAttr, wxScrollWinEvent, wxCalendarCtrl, wxGraphicsBrush, wxWindowDestroyEvent, wxSetCursorEvent, wxMenuItem, wxMirrorDC, wxControl, wxToggleButton, wxGraphicsFont, wxStaticText, wxIconizeEvent, wxPostScriptDC, wxJoystickEvent, wxPrinter, wxStaticBitmap, wxGridBagSizer, wxListbook, wxGridSizer, wxScrollEvent, wxWindowCreateEvent, wxGridCellFloatEditor, wxStyledTextEvent, wxMoveEvent, wxStaticBox, wxBufferedDC, wxClientDC, wxListCtrl, wxTextCtrl, wxCalendarEvent, wxGauge, wxListView, wxSizerFlags, wxGridCellTextEditor, wxShowEvent, wxBitmapDataObject, wxFindReplaceDialog, wxFrame, wxTextDataObject, wxGridCellRenderer, wxPreviewControlBar, wxStaticLine, wxMiniFrame, wxMenuBar, wxDisplayChangedEvent, wxListEvent, wxCursor, wxDialog, wxBrush, wxTopLevelWindow, wxPaintDC, wxTreeCtrl, wxScreenDC, wxPopupWindow, wxColourPickerCtrl, wxFilePickerCtrl, wxFindReplaceData, wxSizerItem, wxGrid, wxAuiSimpleTabArt, wxSashEvent, wxMask, wxScrollBar, wxMenu, wxCheckBox, wxHtmlWindow, wxPaletteChangedEvent, wxListItemAttr, wxAuiManager, wxFileDirPickerEvent, wxBoxSizer, wxClipboard, wxMouseEvent, wxDirDialog, wxAuiPaneInfo, wxPaintEvent, wxSplitterWindow, wxProgressDialog, wxGridCellNumberEditor, wxListBox, wxActivateEvent, wxColourPickerEvent, wxChildFocusEvent, wxMessageDialog, wxButton, wxMaximizeEvent, wxToolBar, wxGraphicsPen, wxNotifyEvent, wxArtProvider, wxHtmlEasyPrinting, wxNotebook, wxRegion, wxSplitterEvent, wxAuiManagerEvent, wxBufferedPaintDC, wxContextMenuEvent, wxLayoutAlgorithm, wxCheckListBox, wxGridCellBoolEditor, wxMultiChoiceDialog, wxOverlay, wxNotebookEvent, wxAuiDockArt, wxDropFilesEvent, wxPageSetupDialog, wxCommandEvent, wxDataObject, wxGraphicsPath, wxSashWindow, wxDatePickerCtrl, wxFocusEvent, wxXmlResource, wxGridCellChoiceEditor, wxImageList, wxAuiNotebook, wxToolTip, wxPalette, wxSlider, wxSizer, wxGBSizerItem, wxPen, wxPickerBase, wxAuiNotebookEvent, wxGLCanvas, wxPanel, wxStaticBoxSizer, wxPageSetupDialogData, wxComboBox, wxMemoryDC, wxGridCellStringRenderer, wxTaskBarIcon, wxPopupTransientWindow, wxPrintDialog, wxFileDataObject, wxRadioButton, wxCloseEvent, wxCaret, wxAcceleratorTable, wxMenuEvent, wxMDIParentFrame, wxEvtHandler, wxSpinButton, wxGenericDirCtrl, wxToolbook, wxFont, wxControlWithItems, wxSystemSettings, wxWindow, wxTreeEvent, wxSplashScreen, wxSpinEvent, wxSingleChoiceDialog, wxFontPickerEvent, wxAuiTabArt, wxIconBundle, wxTreebook, wxSashLayoutWindow, wxGridEvent, wx_misc, wxPreviewCanvas, glu, gl,
    %% Handcrafted modules
    wx,
    wx_object,
    wxe_master,
    wxe_server,
    wxe_util
   ]},
  {registered, []},
  {applications, [stdlib, kernel]},
  {env, []},
  {runtime_dependencies, ["stdlib-2.0","kernel-3.0","erts-6.0"]}
 ]}.
