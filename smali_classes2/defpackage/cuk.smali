.class public final Ldefpackage/cuk;
.super Ldefpackage/iux;
.source ""

# interfaces
.implements Ldefpackage/cum;


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldefpackage/cuk;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iusVar"    # Ldefpackage/ius;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0, p3, p1, p2}, Ldefpackage/iux;-><init>(Ldefpackage/ddf;Landroid/content/Context;Ldefpackage/ius;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 21
    move-object/from16 v6, p0

    iget-object v7, v6, Ldefpackage/iux;->h:Landroid/content/Context;

    .line 22
    .local v7, "context":Landroid/content/Context;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 23
    .local v8, "arrayList":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 24
    .local v9, "arrayList2":Ljava/util/ArrayList;
    new-instance v10, Ldefpackage/iuu;

    const v0, 0x7f1104f7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1104f6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.gstatic.com/aiux/gca/stabilization/Standard_EDUPanel_376x320.gif"

    invoke-static {v0}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v3

    const v0, 0x7f1104f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v11, 0x7f1104ee

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const v0, 0x7f1104fb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v6, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->T:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ldefpackage/iuu;

    const v1, 0x7f1104f1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1104f0

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "https://www.gstatic.com/aiux/gca/stabilization/Locked_EDUPanel_376x320.gif"

    invoke-static {v1}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v15

    const v1, 0x7f1104ef

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const v0, 0x7f1104f9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v0, v6, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->U:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ldefpackage/iuu;

    const v1, 0x7f1104ed

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1104ec

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "https://www.gstatic.com/aiux/gca/stabilization/Active_EDUPanel_376x320.gif"

    invoke-static {v1}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v15

    const v1, 0x7f1104eb

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const v0, 0x7f1104f8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    iget-object v0, v6, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->V:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ldefpackage/iuu;

    const v1, 0x7f1104f4

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1104f3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "https://www.gstatic.com/aiux/gca/stabilization/Panning_EDUPanel_376x320.gif"

    invoke-static {v1}, Ldefpackage/msq;->a(Ljava/lang/Object;)Ldefpackage/msq;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v15

    const v1, 0x7f1104f2

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ldefpackage/iuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const v0, 0x7f1104fa

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldefpackage/iux;->e()Landroid/view/View;

    move-result-object v10

    .line 39
    .local v10, "e":Landroid/view/View;
    sget-object v0, Ldefpackage/cuk;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Ldefpackage/epq;

    const/4 v0, 0x1

    invoke-direct {v5, v9, v0}, Ldefpackage/epq;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Ldefpackage/iux;->f(Landroid/view/View;Ljava/util/List;ILoct;Ldefpackage/odd;)Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v10, v7, v1}, Ldefpackage/iux;->g(ILandroid/view/View;Landroid/content/Context;Ldefpackage/epp;)V

    .line 41
    return-void
.end method
