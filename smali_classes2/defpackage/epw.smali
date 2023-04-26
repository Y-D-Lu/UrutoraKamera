.class public final Ldefpackage/epw;
.super Ldefpackage/iux;
.source ""

# interfaces
.implements Ldefpackage/esi;


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ljava/util/List;

.field public c:Ldefpackage/esn;

.field public d:Z

.field public e:Ldefpackage/esn;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/ddf;Ldefpackage/lar;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Ldefpackage/ius;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "larVar"    # Ldefpackage/lar;

    .line 28
    invoke-direct {p0, p3, p1, p2}, Ldefpackage/iux;-><init>(Ldefpackage/ddf;Landroid/content/Context;Ldefpackage/ius;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/epw;->d:Z

    .line 30
    iput-object p4, p0, Ldefpackage/epw;->a:Ldefpackage/lar;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/epw;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ldefpackage/mlu;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "mluVar"    # Ldefpackage/mlu;

    .line 36
    :try_start_0
    invoke-interface {p1, p0}, Ldefpackage/mlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 40
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static final c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0
    .param p0, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 48
    iget-object v0, p0, Ldefpackage/epw;->e:Ldefpackage/esn;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Ldefpackage/epw;->b:Ljava/util/List;

    .line 50
    .local v0, "list":Ljava/util/List;
    sget-object v1, Ldefpackage/pda;->e:Ldefpackage/pda;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 51
    .local v1, "m":Ldefpackage/poy;
    iget v2, p0, Ldefpackage/epw;->j:I

    .line 52
    .local v2, "i":I
    const/4 v3, 0x0

    .line 53
    .local v3, "i2":I
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 55
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 57
    :cond_0
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pda;

    .line 58
    .local v4, "pdaVar":Ldefpackage/pda;
    add-int/lit8 v6, v2, -0x1

    .line 59
    .local v6, "i3":I
    if-eqz v2, :cond_3

    .line 62
    iput v6, v4, Ldefpackage/pda;->c:I

    .line 63
    iget v7, v4, Ldefpackage/pda;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Ldefpackage/pda;->a:I

    .line 64
    iget-object v7, p0, Ldefpackage/epw;->e:Ldefpackage/esn;

    .line 65
    .local v7, "esnVar":Ldefpackage/esn;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 67
    .local v8, "ordinal":I
    iget-boolean v9, v1, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1

    .line 68
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 69
    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 71
    :cond_1
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pda;

    .line 72
    .local v5, "pdaVar2":Ldefpackage/pda;
    iget v9, v5, Ldefpackage/pda;->a:I

    or-int/lit8 v9, v9, 0x1

    .line 73
    .local v9, "i4":I
    iput v9, v5, Ldefpackage/pda;->a:I

    .line 74
    iput v8, v5, Ldefpackage/pda;->b:I

    .line 75
    iget-object v10, p0, Ldefpackage/iux;->i:Ldefpackage/iuv;

    .line 76
    .local v10, "iuvVar":Ldefpackage/iuv;
    if-eqz v10, :cond_2

    .line 77
    iget v3, v10, Ldefpackage/iuv;->d:I

    .line 79
    :cond_2
    or-int/lit8 v11, v9, 0x4

    iput v11, v5, Ldefpackage/pda;->a:I

    .line 80
    iput v3, v5, Ldefpackage/pda;->d:I

    .line 81
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/pda;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    .end local v5    # "pdaVar2":Ldefpackage/pda;
    .end local v7    # "esnVar":Ldefpackage/esn;
    .end local v8    # "ordinal":I
    .end local v9    # "i4":I
    .end local v10    # "iuvVar":Ldefpackage/iuv;
    :cond_3
    const/4 v5, 0x0

    throw v5

    .line 83
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "m":Ldefpackage/poy;
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "pdaVar":Ldefpackage/pda;
    .end local v6    # "i3":I
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ldefpackage/esn;I)V
    .locals 22
    .param p1, "esnVar"    # Ldefpackage/esn;
    .param p2, "i"    # I

    .line 87
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Ldefpackage/epw;->c:Ldefpackage/esn;

    .line 88
    move/from16 v8, p2

    iput v8, v6, Ldefpackage/epw;->j:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, v6, Ldefpackage/epw;->e:Ldefpackage/esn;

    .line 90
    const/4 v9, 0x0

    iput-boolean v9, v6, Ldefpackage/epw;->d:Z

    .line 91
    iget-object v0, v6, Ldefpackage/epw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v10, v6, Ldefpackage/iux;->h:Landroid/content/Context;

    .line 93
    .local v10, "context":Landroid/content/Context;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 94
    .local v11, "arrayList":Ljava/util/ArrayList;
    const v0, 0x7f080175

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 95
    .local v12, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    const v0, 0x7f08004f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 96
    .local v13, "animatedVectorDrawable2":Landroid/graphics/drawable/AnimatedVectorDrawable;
    sget-object v0, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    const v1, 0x7f110333

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldefpackage/iuu;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f110331

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Ldefpackage/msq;->b(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v1

    const v4, 0x7f110334

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v4

    const v5, 0x7f110335

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v5

    const v14, 0x7f110336

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v14

    invoke-static {v1, v4, v5, v14}, Ldefpackage/oom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v17

    const v1, 0x7f110332

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f110330

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f11033f

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v2, v3}, Ldefpackage/epv;->a(Ldefpackage/esn;Ljava/lang/String;Ldefpackage/iuu;)Ldefpackage/epv;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    const v2, 0x7f11033b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldefpackage/iuu;

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f110339

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Ldefpackage/msq;->b(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v2

    const v5, 0x7f11033c

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v5

    const v14, 0x7f11033d

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v14

    const v9, 0x7f11033e

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v9

    invoke-static {v2, v5, v14, v9}, Ldefpackage/oom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v17

    const v2, 0x7f11033a

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f110338

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v4}, Ldefpackage/epv;->a(Ldefpackage/esn;Ljava/lang/String;Ldefpackage/iuu;)Ldefpackage/epv;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Ldefpackage/iux;->e()Landroid/view/View;

    move-result-object v9

    .line 99
    .local v9, "e":Landroid/view/View;
    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cgw;->k:Ldefpackage/cgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/epv;

    iget-object v1, v1, Ldefpackage/epv;->c:Ldefpackage/iuu;

    iget-object v1, v1, Ldefpackage/iuu;->c:Ljava/util/List;

    check-cast v1, Ldefpackage/orr;

    iget v3, v1, Ldefpackage/orr;->c:I

    new-instance v4, Ldefpackage/eps;

    invoke-direct {v4, v6, v13, v12}, Ldefpackage/eps;-><init>(Ldefpackage/epw;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    new-instance v5, Ldefpackage/epq;

    invoke-direct {v5, v11, v0}, Ldefpackage/epq;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Ldefpackage/iux;->f(Landroid/view/View;Ljava/util/List;ILoct;Ldefpackage/odd;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 100
    .local v0, "f":Landroidx/viewpager2/widget/ViewPager2;
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    .local v1, "it":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 102
    .local v2, "i2":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/epv;

    iget-object v3, v3, Ldefpackage/epv;->a:Ldefpackage/esn;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 106
    new-instance v3, Ldefpackage/ept;

    invoke-direct {v3, v12, v13, v9}, Ldefpackage/ept;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const/4 v3, 0x2

    new-instance v4, Ldefpackage/epp;

    invoke-direct {v4}, Ldefpackage/epp;-><init>()V

    invoke-virtual {v6, v3, v9, v10, v4}, Ldefpackage/iux;->g(ILandroid/view/View;Landroid/content/Context;Ldefpackage/epp;)V

    .line 108
    return-void
.end method
