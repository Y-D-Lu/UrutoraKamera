.class public final Lltw;
.super Llui;
.source ""


# instance fields
.field public final a:Llug;

.field public final b:Lltx;

.field public final c:Llig;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llnz;Llvs;Llug;IZ)V
    .locals 3
    .param p1, "lnzVar"    # Llnz;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "lugVar"    # Llug;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 15
    invoke-direct {p0, p1, p2, p5}, Llui;-><init>(Llnz;Llvs;Z)V

    .line 16
    iput-object p3, p0, Lltw;->a:Llug;

    .line 17
    iput p4, p0, Lltw;->e:I

    .line 18
    iget-object v0, p3, Llug;->c:Llig;

    .line 19
    .local v0, "ligVar":Llig;
    iput-object v0, p0, Lltw;->c:Llig;

    .line 20
    iget v1, p3, Llug;->b:I

    invoke-static {v1, v0}, Lmip;->S(ILlig;)J

    move-result-wide v1

    iput-wide v1, p0, Lltw;->d:J

    .line 21
    new-instance v1, Lltx;

    invoke-direct {v1, p4}, Lltx;-><init>(I)V

    iput-object v1, p0, Lltw;->b:Lltx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lltw;->a:Llug;

    iget v0, v0, Llug;->b:I

    return v0
.end method

.method public final b()Llig;
    .locals 1

    .line 31
    iget-object v0, p0, Lltw;->c:Llig;

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
    iget-wide v0, p0, Lltw;->d:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 46
    iget-object v0, p0, Lltw;->a:Llug;

    iget-object v0, v0, Llug;->a:Lmag;

    invoke-interface {v0}, Lmag;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lloa;
    .locals 1

    .line 51
    sget-object v0, Lloa;->IMAGE_READER:Lloa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 56
    iget-object v0, p0, Llui;->h:Llnz;

    iget-boolean v0, v0, Llnz;->i:Z

    return v0
.end method
