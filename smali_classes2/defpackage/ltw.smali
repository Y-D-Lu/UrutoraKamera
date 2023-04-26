.class public final Ldefpackage/ltw;
.super Ldefpackage/lui;
.source ""


# instance fields
.field public final a:Ldefpackage/lug;

.field public final b:Ldefpackage/ltx;

.field public final c:Ldefpackage/lig;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ldefpackage/lnz;Ldefpackage/lvs;Ldefpackage/lug;IZ)V
    .locals 3
    .param p1, "lnzVar"    # Ldefpackage/lnz;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "lugVar"    # Ldefpackage/lug;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 15
    invoke-direct {p0, p1, p2, p5}, Ldefpackage/lui;-><init>(Ldefpackage/lnz;Ldefpackage/lvs;Z)V

    .line 16
    iput-object p3, p0, Ldefpackage/ltw;->a:Ldefpackage/lug;

    .line 17
    iput p4, p0, Ldefpackage/ltw;->e:I

    .line 18
    iget-object v0, p3, Ldefpackage/lug;->c:Ldefpackage/lig;

    .line 19
    .local v0, "ligVar":Ldefpackage/lig;
    iput-object v0, p0, Ldefpackage/ltw;->c:Ldefpackage/lig;

    .line 20
    iget v1, p3, Ldefpackage/lug;->b:I

    invoke-static {v1, v0}, Ldefpackage/mip;->S(ILdefpackage/lig;)J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/ltw;->d:J

    .line 21
    new-instance v1, Ldefpackage/ltx;

    invoke-direct {v1, p4}, Ldefpackage/ltx;-><init>(I)V

    iput-object v1, p0, Ldefpackage/ltw;->b:Ldefpackage/ltx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/ltw;->a:Ldefpackage/lug;

    iget v0, v0, Ldefpackage/lug;->b:I

    return v0
.end method

.method public final b()Ldefpackage/lig;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/ltw;->c:Ldefpackage/lig;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSurface should never be called on buffered streams."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    .line 41
    iget-wide v0, p0, Ldefpackage/ltw;->d:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/ltw;->a:Ldefpackage/lug;

    iget-object v0, v0, Ldefpackage/lug;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldefpackage/loa;
    .locals 1

    .line 51
    sget-object v0, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/lui;->h:Ldefpackage/lnz;

    iget-boolean v0, v0, Ldefpackage/lnz;->i:Z

    return v0
.end method
