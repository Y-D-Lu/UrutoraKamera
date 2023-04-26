.class public final Ldefpackage/lty;
.super Ldefpackage/lui;
.source ""


# instance fields
.field public final a:Ldefpackage/lce;

.field public final b:J


# direct methods
.method public constructor <init>(Ldefpackage/lnz;Ldefpackage/lvs;Ldefpackage/lig;IZ)V
    .locals 2
    .param p1, "lnzVar"    # Ldefpackage/lnz;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "ligVar"    # Ldefpackage/lig;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 12
    invoke-direct {p0, p1, p2, p5}, Ldefpackage/lui;-><init>(Ldefpackage/lnz;Ldefpackage/lvs;Z)V

    .line 13
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/lty;->a:Ldefpackage/lce;

    .line 14
    invoke-static {p4, p3}, Ldefpackage/mip;->S(ILdefpackage/lig;)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/lty;->b:J

    .line 15
    iget-object v0, p1, Ldefpackage/lnz;->c:Ldefpackage/ojc;

    .line 16
    .local v0, "ojcVar":Ldefpackage/ojc;
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    iget v0, v0, Ldefpackage/lnz;->e:I

    return v0
.end method

.method public final b()Ldefpackage/lig;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    iget-object v0, v0, Ldefpackage/lnz;->d:Ldefpackage/lig;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/lty;->a:Ldefpackage/lce;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/lty;->a:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    .line 35
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Ldefpackage/lty;->a:Ldefpackage/lce;

    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final f()J
    .locals 2

    .line 43
    iget-wide v0, p0, Ldefpackage/lty;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/lty;->a:Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Ldefpackage/loa;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    iget-object v0, v0, Ldefpackage/lnz;->a:Ldefpackage/loa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method
