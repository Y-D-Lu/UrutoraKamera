.class public final Ldefpackage/gzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsn;


# instance fields
.field public final a:Ldefpackage/gzk;

.field public final b:Ldefpackage/gog;


# direct methods
.method public constructor <init>(Ldefpackage/gzk;Ldefpackage/gog;)V
    .locals 0
    .param p1, "gzkVar"    # Ldefpackage/gzk;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gzo;->a:Ldefpackage/gzk;

    .line 15
    iput-object p2, p0, Ldefpackage/gzo;->b:Ldefpackage/gog;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 20
    return-void
.end method

.method public final b()V
    .locals 9

    .line 24
    iget-object v0, p0, Ldefpackage/gzo;->a:Ldefpackage/gzk;

    .line 25
    .local v0, "gzkVar":Ldefpackage/gzk;
    iget-object v1, v0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/gzk;->d:Z

    .line 27
    iget-object v1, v0, Ldefpackage/gzk;->g:Ldefpackage/poy;

    .line 28
    .local v1, "poyVar":Ldefpackage/poy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 29
    .local v2, "elapsedRealtimeNanos":J
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 31
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/poy;->c:Z

    .line 33
    :cond_0
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/ozr;

    .line 34
    .local v4, "ozrVar":Ldefpackage/ozr;
    sget-object v5, Ldefpackage/ozr;->d:Ldefpackage/ozr;

    .line 35
    .local v5, "ozrVar2":Ldefpackage/ozr;
    iget v6, v4, Ldefpackage/ozr;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Ldefpackage/ozr;->a:I

    .line 36
    iput-wide v2, v4, Ldefpackage/ozr;->c:J

    .line 37
    iget-object v6, v0, Ldefpackage/gzk;->e:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddm;->D:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    :try_start_0
    iget-object v6, v0, Ldefpackage/gzk;->f:Ldefpackage/lng;

    if-eqz v6, :cond_1

    .line 40
    iget-object v6, v0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v7, "Aborting all pending captures"

    invoke-interface {v6, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Ldefpackage/gzk;->f:Ldefpackage/lng;

    check-cast v6, Ldefpackage/lqb;

    iget-object v6, v6, Ldefpackage/lqb;->a:Ldefpackage/lqx;

    invoke-virtual {v6}, Ldefpackage/lqx;->f()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, v0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v7, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v6, v7}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    goto :goto_1

    .line 45
    :catch_0
    move-exception v6

    .line 46
    .local v6, "e":Ldefpackage/llv;
    iget-object v7, v0, Ldefpackage/gzk;->a:Ldefpackage/lis;

    const-string v8, "Failed to abort capture."

    invoke-interface {v7, v8}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 49
    .end local v6    # "e":Ldefpackage/llv;
    :cond_2
    :goto_1
    iget-object v6, p0, Ldefpackage/gzo;->b:Ldefpackage/gog;

    iget-object v6, v6, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v6}, Ldefpackage/gof;->f()V

    .line 50
    return-void
.end method

.method public final c(Ldefpackage/fjz;)V
    .locals 0
    .param p1, "fjzVar"    # Ldefpackage/fjz;

    .line 54
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 58
    return-void
.end method

.method public final e(Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 62
    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 66
    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 70
    return-void
.end method

.method public final h(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 74
    return-void
.end method

.method public final i(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 78
    return-void
.end method
