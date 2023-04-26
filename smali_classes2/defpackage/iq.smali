.class public final Ldefpackage/iq;
.super Ldefpackage/kf;
.source ""


# instance fields
.field final a:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 31
    invoke-direct {p0, p2}, Ldefpackage/kf;-><init>(Landroid/view/Window$Callback;)V

    .line 32
    iput-object p1, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 33
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 37
    iget-object v0, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    invoke-virtual {v0, p1}, Ldefpackage/iy;->D(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ldefpackage/kf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 42
    invoke-super {p0, p1}, Ldefpackage/kf;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 44
    .local v0, "iyVar":Ldefpackage/iy;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 45
    .local v2, "keyCode":I
    invoke-virtual {v0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v3

    .line 46
    .local v3, "a":Ldefpackage/hu;
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Ldefpackage/hu;->n(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    :cond_0
    iget-object v4, v0, Ldefpackage/iy;->z:Ldefpackage/iw;

    .line 48
    .local v4, "iwVar":Ldefpackage/iw;
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-virtual {v0, v4, v5, p1}, Ldefpackage/iy;->K(Ldefpackage/iw;ILandroid/view/KeyEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v0, Ldefpackage/iy;->z:Ldefpackage/iw;

    .line 60
    .local v5, "iwVar2":Ldefpackage/iw;
    if-eqz v5, :cond_4

    .line 61
    iput-boolean v1, v5, Ldefpackage/iw;->l:Z

    goto :goto_1

    .line 49
    .end local v5    # "iwVar2":Ldefpackage/iw;
    :cond_2
    :goto_0
    iget-object v1, v0, Ldefpackage/iy;->z:Ldefpackage/iw;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v0, v5}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v1

    .line 51
    .local v1, "J":Ldefpackage/iw;
    invoke-virtual {v0, v1, p1}, Ldefpackage/iy;->F(Ldefpackage/iw;Landroid/view/KeyEvent;)Z

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v0, v1, v6, p1}, Ldefpackage/iy;->K(Ldefpackage/iw;ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 53
    .local v6, "K":Z
    iput-boolean v5, v1, Ldefpackage/iw;->k:Z

    .line 57
    .end local v1    # "J":Ldefpackage/iw;
    .end local v6    # "K":Z
    :cond_3
    return v5

    .line 65
    .end local v0    # "iyVar":Ldefpackage/iy;
    .end local v2    # "keyCode":I
    .end local v3    # "a":Ldefpackage/hu;
    .end local v4    # "iwVar":Ldefpackage/iw;
    :cond_4
    :goto_1
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 70
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 74
    if-nez p1, :cond_1

    .line 75
    instance-of v0, p2, Ldefpackage/kw;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Ldefpackage/kf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4
    .param p1, "i"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 86
    invoke-super {p0, p1, p2}, Ldefpackage/kf;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 87
    iget-object v0, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 88
    .local v0, "iyVar":Ldefpackage/iy;
    const/4 v1, 0x1

    const/16 v2, 0x6c

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v2

    move-object v3, v2

    .local v3, "a":Ldefpackage/hu;
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v3, v1}, Ldefpackage/hu;->d(Z)V

    .line 91
    .end local v3    # "a":Ldefpackage/hu;
    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 96
    invoke-super {p0, p1, p2}, Ldefpackage/kf;->onPanelClosed(ILandroid/view/Menu;)V

    .line 97
    iget-object v0, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 98
    .local v0, "iyVar":Ldefpackage/iy;
    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-ne p1, v2, :cond_1

    .line 99
    invoke-virtual {v0}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v2

    .line 100
    .local v2, "a":Ldefpackage/hu;
    if-nez v2, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-virtual {v2, v1}, Ldefpackage/hu;->d(Z)V

    .end local v2    # "a":Ldefpackage/hu;
    goto :goto_0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v2

    .line 107
    .local v2, "J":Ldefpackage/iw;
    iget-boolean v3, v2, Ldefpackage/iw;->m:Z

    if-nez v3, :cond_3

    .line 108
    return-void

    .line 110
    :cond_3
    invoke-virtual {v0, v2, v1}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 112
    .end local v2    # "J":Ldefpackage/iw;
    :goto_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 116
    instance-of v0, p3, Ldefpackage/kw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldefpackage/kw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    .local v0, "kwVar":Ldefpackage/kw;
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 118
    if-nez v0, :cond_1

    .line 119
    return v1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/kw;->i:Z

    .line 126
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ldefpackage/kf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 127
    .local v2, "onPreparePanel":Z
    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, v0, Ldefpackage/kw;->i:Z

    .line 130
    :cond_4
    return v2
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "menu"    # Landroid/view/Menu;
    .param p3, "i"    # I

    .line 135
    iget-object v0, p0, Ldefpackage/iq;->a:Ldefpackage/iy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 136
    .local v0, "kwVar":Ldefpackage/kw;
    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0, p1, v0, p3}, Ldefpackage/kf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldefpackage/kf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 141
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 16
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "i"    # I

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 152
    .local v1, "iyVar":Ldefpackage/iy;
    iget-boolean v2, v1, Ldefpackage/iy;->q:Z

    if-eqz v2, :cond_c

    .line 153
    packed-switch p2, :pswitch_data_0

    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 155
    :pswitch_0
    new-instance v2, Ldefpackage/jy;

    iget-object v3, v1, Ldefpackage/iy;->f:Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Ldefpackage/jy;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 156
    .local v2, "jyVar":Ldefpackage/jy;
    iget-object v3, v0, Ldefpackage/iq;->a:Ldefpackage/iy;

    .line 157
    .local v3, "iyVar2":Ldefpackage/iy;
    iget-object v5, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 158
    .local v5, "jwVar":Ldefpackage/jw;
    if-eqz v5, :cond_0

    .line 159
    invoke-virtual {v5}, Ldefpackage/jw;->f()V

    .line 161
    :cond_0
    new-instance v6, Ldefpackage/ip;

    invoke-direct {v6, v3, v2}, Ldefpackage/ip;-><init>(Ldefpackage/iy;Ldefpackage/jv;)V

    .line 162
    .local v6, "ipVar":Ldefpackage/jv;
    invoke-virtual {v3}, Ldefpackage/iy;->a()Ldefpackage/hu;

    move-result-object v7

    .line 163
    .local v7, "a":Ldefpackage/hu;
    if-eqz v7, :cond_1

    .line 164
    invoke-virtual {v7, v6}, Ldefpackage/hu;->c(Ldefpackage/jv;)Ldefpackage/jw;

    move-result-object v8

    iput-object v8, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 166
    :cond_1
    iget-object v8, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 167
    .local v8, "jwVar2":Ldefpackage/jw;
    if-nez v8, :cond_a

    .line 168
    invoke-virtual {v3}, Ldefpackage/iy;->z()V

    .line 169
    iget-object v10, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 170
    .local v10, "jwVar3":Ldefpackage/jw;
    if-eqz v10, :cond_2

    .line 171
    invoke-virtual {v10}, Ldefpackage/jw;->f()V

    .line 173
    :cond_2
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    .line 174
    iget-boolean v11, v3, Ldefpackage/iy;->x:Z

    if-eqz v11, :cond_4

    .line 175
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 176
    .local v11, "typedValue":Landroid/util/TypedValue;
    iget-object v13, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 177
    .local v13, "theme":Landroid/content/res/Resources$Theme;
    const v14, 0x7f04000a

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v14, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v14, :cond_3

    .line 179
    iget-object v14, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 180
    .local v14, "newTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v14, v13}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    iget v9, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v9, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 182
    new-instance v9, Ldefpackage/us;

    iget-object v15, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    invoke-direct {v9, v15, v12}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    .line 183
    .local v9, "context":Landroid/content/Context;
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .end local v14    # "newTheme":Landroid/content/res/Resources$Theme;
    goto :goto_0

    .line 185
    .end local v9    # "context":Landroid/content/Context;
    :cond_3
    iget-object v9, v3, Ldefpackage/iy;->f:Landroid/content/Context;

    .line 187
    .restart local v9    # "context":Landroid/content/Context;
    :goto_0
    new-instance v14, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v14, v9}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 188
    new-instance v14, Landroid/widget/PopupWindow;

    const v15, 0x7f040019

    const/4 v12, 0x0

    invoke-direct {v14, v9, v12, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v14, v3, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    .line 189
    const/4 v12, 0x2

    invoke-static {v14, v12}, Ldefpackage/hr;->b(Landroid/widget/PopupWindow;I)V

    .line 190
    iget-object v12, v3, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    iget-object v14, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v12, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 191
    iget-object v12, v3, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 192
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const v14, 0x7f040004

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 193
    iget-object v12, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    iget v14, v11, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v14

    iput v14, v12, Ldefpackage/lu;->e:I

    .line 194
    iget-object v12, v3, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    invoke-virtual {v12, v14}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 195
    new-instance v12, Ldefpackage/im;

    const/4 v14, 0x0

    invoke-direct {v12, v3, v14}, Ldefpackage/im;-><init>(Ldefpackage/iy;I)V

    iput-object v12, v3, Ldefpackage/iy;->o:Ljava/lang/Runnable;

    .line 196
    .end local v11    # "typedValue":Landroid/util/TypedValue;
    .end local v13    # "theme":Landroid/content/res/Resources$Theme;
    goto :goto_1

    .line 197
    .end local v9    # "context":Landroid/content/Context;
    :cond_4
    iget-object v9, v3, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    const v11, 0x7f0a001d

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/ViewStubCompat;

    .line 198
    .local v9, "viewStubCompat":Landroid/support/v7/widget/ViewStubCompat;
    if-eqz v9, :cond_5

    .line 199
    invoke-virtual {v3}, Ldefpackage/iy;->q()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, v9, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 200
    invoke-virtual {v9}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 204
    .end local v9    # "viewStubCompat":Landroid/support/v7/widget/ViewStubCompat;
    :cond_5
    :goto_1
    iget-object v9, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v3}, Ldefpackage/iy;->z()V

    .line 206
    iget-object v9, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 207
    new-instance v9, Ldefpackage/jx;

    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v9, v11, v12, v6}, Ldefpackage/jx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ldefpackage/jv;)V

    .line 208
    .local v9, "jxVar":Ldefpackage/jx;
    iget-object v11, v9, Ldefpackage/jx;->a:Ldefpackage/kw;

    invoke-interface {v6, v9, v11}, Ldefpackage/jv;->c(Ldefpackage/jw;Landroid/view/Menu;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 209
    invoke-virtual {v9}, Ldefpackage/jx;->g()V

    .line 210
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ActionBarContextView;->h(Ldefpackage/jw;)V

    .line 211
    iput-object v9, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 212
    invoke-virtual {v3}, Ldefpackage/iy;->G()Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6

    .line 213
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 214
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v11}, Ldefpackage/gl;->p(Landroid/view/View;)Ldefpackage/go;

    move-result-object v11

    .line 215
    .local v11, "p":Ldefpackage/go;
    invoke-virtual {v11, v12}, Ldefpackage/go;->b(F)V

    .line 216
    iput-object v11, v3, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 217
    new-instance v12, Ldefpackage/in;

    invoke-direct {v12, v3}, Ldefpackage/in;-><init>(Ldefpackage/iy;)V

    invoke-virtual {v11, v12}, Ldefpackage/go;->d(Ldefpackage/gp;)V

    .line 218
    .end local v11    # "p":Ldefpackage/go;
    goto :goto_2

    .line 219
    :cond_6
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 220
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ldefpackage/lu;->setVisibility(I)V

    .line 221
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 222
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/View;

    if-eqz v11, :cond_7

    .line 223
    iget-object v11, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 226
    :cond_7
    :goto_2
    iget-object v11, v3, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    if-eqz v11, :cond_9

    .line 227
    iget-object v11, v3, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    iget-object v12, v3, Ldefpackage/iy;->o:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 230
    :cond_8
    const/4 v11, 0x0

    iput-object v11, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 233
    .end local v9    # "jxVar":Ldefpackage/jx;
    :cond_9
    :goto_3
    iget-object v8, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 235
    .end local v10    # "jwVar3":Ldefpackage/jw;
    :cond_a
    if-nez v8, :cond_b

    .line 236
    const/4 v9, 0x0

    return-object v9

    .line 238
    :cond_b
    invoke-virtual {v2, v8}, Ldefpackage/jy;->e(Ldefpackage/jw;)Landroid/view/ActionMode;

    move-result-object v9

    return-object v9

    .line 152
    .end local v2    # "jyVar":Ldefpackage/jy;
    .end local v3    # "iyVar2":Ldefpackage/iy;
    .end local v5    # "jwVar":Ldefpackage/jw;
    .end local v6    # "ipVar":Ldefpackage/jv;
    .end local v7    # "a":Ldefpackage/hu;
    .end local v8    # "jwVar2":Ldefpackage/jw;
    :cond_c
    move-object/from16 v4, p1

    .line 241
    :goto_4
    invoke-super/range {p0 .. p2}, Ldefpackage/kf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
