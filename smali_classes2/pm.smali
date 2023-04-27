.class public final Lpm;
.super Lom;
.source ""


# instance fields
.field public final c:I

.field public final d:I

.field public e:Lpl;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z

    .line 21
    invoke-direct {p0, p1, p2}, Lom;-><init>(Landroid/content/Context;Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 23
    iput v1, p0, Lpm;->c:I

    .line 24
    iput v2, p0, Lpm;->d:I

    .line 25
    return-void

    .line 27
    :cond_0
    iput v2, p0, Lpm;->c:I

    .line 28
    iput v1, p0, Lpm;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lpm;->e:Lpl;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 41
    .local v1, "adapter":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    .line 42
    .local v2, "i3":I
    instance-of v3, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_0

    .line 43
    move-object v3, v1

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 44
    .local v3, "headerViewListAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v4

    .line 45
    .local v4, "i":I
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lkt;

    .line 46
    .local v3, "ktVar":Lkt;
    goto :goto_0

    .line 47
    .end local v3    # "ktVar":Lkt;
    .end local v4    # "i":I
    :cond_0
    move-object v3, v1

    check-cast v3, Lkt;

    .line 48
    .restart local v3    # "ktVar":Lkt;
    const/4 v4, 0x0

    .line 50
    .restart local v4    # "i":I
    :goto_0
    const/4 v5, 0x0

    .line 51
    .local v5, "kpVar":Lkp;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v6

    move v7, v6

    .local v7, "pointToPosition":I
    if-eq v6, v8, :cond_2

    sub-int v6, v7, v4

    move v10, v6

    .local v10, "i2":I
    if-ltz v6, :cond_2

    invoke-virtual {v3}, Lkt;->getCount()I

    move-result v6

    if-lt v10, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v10}, Lkt;->getItem(I)Lkz;

    move-result-object v6

    goto :goto_2

    .end local v7    # "pointToPosition":I
    .end local v10    # "i2":I
    :cond_2
    :goto_1
    move-object v6, v9

    .line 52
    .local v6, "item":Lkz;
    :goto_2
    iget-object v7, v0, Lpm;->f:Landroid/view/MenuItem;

    .line 53
    .local v7, "menuItem":Landroid/view/MenuItem;
    if-eq v7, v6, :cond_a

    .line 54
    iget-object v10, v3, Lkt;->a:Lkw;

    .line 55
    .local v10, "kwVar":Lkw;
    if-eqz v7, :cond_3

    iget-object v11, v0, Lpm;->e:Lpl;

    check-cast v11, Lpn;

    iget-object v11, v11, Lpn;->a:Lpl;

    move-object v12, v11

    .local v12, "plVar2":Lpl;
    if-eqz v11, :cond_3

    .line 56
    move-object v11, v12

    check-cast v11, Lko;

    iget-object v11, v11, Lko;->a:Lkq;

    iget-object v11, v11, Lkq;->a:Landroid/os/Handler;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .end local v12    # "plVar2":Lpl;
    :cond_3
    iput-object v6, v0, Lpm;->f:Landroid/view/MenuItem;

    .line 59
    if-eqz v6, :cond_9

    iget-object v11, v0, Lpm;->e:Lpl;

    check-cast v11, Lpn;

    iget-object v11, v11, Lpn;->a:Lpl;

    move-object v12, v11

    .local v12, "plVar":Lpl;
    if-eqz v11, :cond_8

    .line 60
    move-object v11, v12

    check-cast v11, Lko;

    .line 61
    .local v11, "koVar":Lko;
    iget-object v13, v11, Lko;->a:Lkq;

    iget-object v13, v13, Lkq;->a:Landroid/os/Handler;

    invoke-virtual {v13, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    iget-object v9, v11, Lko;->a:Lkq;

    iget-object v9, v9, Lkq;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 64
    .local v9, "size":I
    :goto_3
    if-lt v2, v9, :cond_4

    .line 65
    const/4 v2, -0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v13, v11, Lko;->a:Lkq;

    iget-object v13, v13, Lkq;->b:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkp;

    iget-object v13, v13, Lkp;->b:Lkw;

    if-ne v10, v13, :cond_7

    .line 68
    nop

    .line 73
    :goto_4
    if-eq v2, v8, :cond_6

    .line 74
    add-int/lit8 v8, v2, 0x1

    .line 75
    .local v8, "i4":I
    iget-object v13, v11, Lko;->a:Lkq;

    iget-object v13, v13, Lkq;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_5

    .line 76
    iget-object v13, v11, Lko;->a:Lkq;

    iget-object v13, v13, Lkq;->b:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lkp;

    .line 78
    :cond_5
    iget-object v13, v11, Lko;->a:Lkq;

    iget-object v13, v13, Lkq;->a:Landroid/os/Handler;

    new-instance v14, Lkn;

    invoke-direct {v14, v11, v5, v6, v10}, Lkn;-><init>(Lko;Lkp;Landroid/view/MenuItem;Lkw;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0xc8

    move-object/from16 v19, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .local v19, "adapter":Landroid/widget/ListAdapter;
    add-long v0, v15, v17

    invoke-virtual {v13, v14, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    .line 73
    .end local v8    # "i4":I
    .end local v19    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_6
    move-object/from16 v19, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .restart local v19    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_5

    .line 70
    .end local v19    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_7
    move-object/from16 v19, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .restart local v19    # "adapter":Landroid/widget/ListAdapter;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 59
    .end local v9    # "size":I
    .end local v11    # "koVar":Lko;
    .end local v19    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_8
    move-object/from16 v19, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .restart local v19    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_5

    .end local v12    # "plVar":Lpl;
    .end local v19    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_9
    move-object/from16 v19, v1

    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .restart local v19    # "adapter":Landroid/widget/ListAdapter;
    goto :goto_5

    .line 53
    .end local v10    # "kwVar":Lkw;
    .end local v19    # "adapter":Landroid/widget/ListAdapter;
    .restart local v1    # "adapter":Landroid/widget/ListAdapter;
    :cond_a
    move-object/from16 v19, v1

    .line 83
    .end local v1    # "adapter":Landroid/widget/ListAdapter;
    .end local v2    # "i3":I
    .end local v3    # "ktVar":Lkt;
    .end local v4    # "i":I
    .end local v5    # "kpVar":Lkp;
    .end local v6    # "item":Lkz;
    .end local v7    # "menuItem":Landroid/view/MenuItem;
    :cond_b
    :goto_5
    invoke-super/range {p0 .. p1}, Lom;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 88
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 89
    .local v0, "listMenuItemView":Landroid/support/v7/view/menu/ListMenuItemView;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lpm;->c:I

    if-ne p1, v2, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {v2}, Lkz;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 93
    :cond_0
    return v1

    .line 94
    :cond_1
    if-eqz v0, :cond_4

    iget v2, p0, Lpm;->d:I

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 98
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 99
    .local v2, "adapter":Landroid/widget/ListAdapter;
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lkt;

    goto :goto_0

    :cond_3
    move-object v3, v2

    check-cast v3, Lkt;

    :goto_0
    iget-object v3, v3, Lkt;->a:Lkw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkw;->i(Z)V

    .line 100
    return v1

    .line 95
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
