.class public final Ldefpackage/gpn;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ldefpackage/ead;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/ead;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lcoVar2"    # Ldefpackage/lco;
    .param p3, "eadVar"    # Ldefpackage/ead;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "z":Z
    iput-object p3, p0, Ldefpackage/gpn;->c:Ldefpackage/ead;

    .line 18
    iget v2, p3, Ldefpackage/ead;->c:I

    iget v3, p3, Ldefpackage/ead;->d:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ldefpackage/gpn;->a:Z

    .line 19
    sget-object v1, Ldefpackage/ddm;->ap:Ldefpackage/ddg;

    invoke-interface {p4, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/gpn;->b:Z

    .line 20
    iget v1, p3, Ldefpackage/ead;->c:I

    iput v1, p0, Ldefpackage/gpn;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 26
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 27
    .local v1, "f":Ljava/lang/Float;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .local v2, "bool":Ljava/lang/Boolean;
    iget v3, p0, Ldefpackage/gpn;->d:I

    .line 29
    .local v3, "i":I
    iget-boolean v4, p0, Ldefpackage/gpn;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 30
    iget-object v4, p0, Ldefpackage/gpn;->c:Ldefpackage/ead;

    iget v3, v4, Ldefpackage/ead;->d:I

    .line 32
    :cond_0
    iget-boolean v4, p0, Ldefpackage/gpn;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method
