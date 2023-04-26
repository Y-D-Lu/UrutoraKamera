.class final Ldefpackage/dbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dcq;


# instance fields
.field public final a:Ldefpackage/dbo;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dbo;I)V
    .locals 0
    .param p1, "dboVar"    # Ldefpackage/dbo;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/dbm;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 16
    iget v0, p0, Ldefpackage/dbm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbn;

    iget v0, v0, Ldefpackage/dbn;->a:F

    .line 25
    .local v0, "f":F
    iget-object v3, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v3, v3, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dbn;

    iget v3, v3, Ldefpackage/dbn;->b:F

    .line 26
    .local v3, "f2":F
    iget-object v4, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v4, v4, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dbn;

    iget-boolean v4, v4, Ldefpackage/dbn;->c:Z

    .line 27
    .local v4, "z":Z
    sget-object v5, Ldefpackage/dbo;->a:Landroid/util/Range;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_4

    if-nez v4, :cond_4

    .line 28
    return v1

    .line 18
    .end local v0    # "f":F
    .end local v3    # "f2":F
    .end local v4    # "z":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbn;

    iget v0, v0, Ldefpackage/dbn;->a:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4046800000000000L    # 45.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbn;

    iget v0, v0, Ldefpackage/dbn;->b:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Ldefpackage/dbm;->a:Ldefpackage/dbo;

    iget-object v0, v0, Ldefpackage/dbo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbn;

    iget-boolean v0, v0, Ldefpackage/dbn;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 19
    :cond_3
    :goto_1
    return v2

    .line 31
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
