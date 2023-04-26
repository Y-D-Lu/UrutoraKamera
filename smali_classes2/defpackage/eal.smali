.class public final Ldefpackage/eal;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field final a:Ldefpackage/eam;


# direct methods
.method public constructor <init>(Ldefpackage/eam;Ldefpackage/lco;Ldefpackage/lco;)V
    .locals 3
    .param p1, "eamVar"    # Ldefpackage/eam;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "lcoVar2"    # Ldefpackage/lco;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/lco;

    iget-object v1, p1, Ldefpackage/eam;->b:Ldefpackage/lco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Ldefpackage/eam;->d:Ldefpackage/lce;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 14
    iput-object p1, p0, Ldefpackage/eal;->a:Ldefpackage/eam;

    .line 15
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 20
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    .local v1, "booleanValue":Z
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    .local v2, "booleanValue2":Z
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 23
    .local v3, "booleanValue3":Z
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 24
    .local v4, "floatValue":F
    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    .local v5, "valueOf":Ljava/lang/Float;
    if-nez v2, :cond_0

    .line 26
    return-object v5

    .line 28
    :cond_0
    if-nez v1, :cond_2

    .line 29
    if-eqz v3, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    return-object v6

    .line 31
    :cond_2
    iget-object v6, p0, Ldefpackage/eal;->a:Ldefpackage/eam;

    iget-object v6, v6, Ldefpackage/eam;->c:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dzc;

    .line 32
    .local v6, "dzcVar":Ldefpackage/dzc;
    iget v7, v6, Ldefpackage/dzc;->b:F

    .line 33
    .local v7, "f":F
    iget v8, v6, Ldefpackage/dzc;->c:F

    .line 34
    .local v8, "f2":F
    cmpl-float v9, v8, v7

    if-ltz v9, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    sub-float v9, v7, v4

    sub-float v10, v8, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ldefpackage/aao;->e(F)F

    move-result v9

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9
.end method
