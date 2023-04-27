.class public final Llty;
.super Llui;
.source ""


# instance fields
.field public final a:Llce;

.field public final b:J


# direct methods
.method public constructor <init>(Llnz;Llvs;Llig;IZ)V
    .locals 2
    .param p1, "lnzVar"    # Llnz;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "ligVar"    # Llig;
    .param p4, "i"    # I
    .param p5, "z"    # Z

    .line 12
    invoke-direct {p0, p1, p2, p5}, Llui;-><init>(Llnz;Llvs;Z)V

    .line 13
    new-instance v0, Llce;

    sget-object v1, Loih;->a:Loih;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llty;->a:Llce;

    .line 14
    invoke-static {p4, p3}, Lmip;->S(ILlig;)J

    move-result-wide v0

    iput-wide v0, p0, Llty;->b:J

    .line 15
    iget-object v0, p1, Llnz;->c:Lojc;

    .line 16
    .local v0, "ojcVar":Lojc;
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Llui;->h:Llnz;

    iget v0, v0, Llnz;->e:I

    return v0
.end method

.method public final b()Llig;
    .locals 1

    .line 25
    iget-object v0, p0, Llui;->h:Llnz;

    iget-object v0, v0, Llnz;->d:Llig;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p0, Llty;->a:Llce;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Llty;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 35
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Llty;->a:Llce;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final f()J
    .locals 2

    .line 43
    iget-wide v0, p0, Llty;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .line 48
    iget-object v0, p0, Llty;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Lloa;
    .locals 1

    .line 53
    iget-object v0, p0, Llui;->h:Llnz;

    iget-object v0, v0, Llnz;->a:Lloa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method
