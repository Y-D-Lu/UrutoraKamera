.class public final Lgzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsn;


# instance fields
.field public final a:Lgzk;

.field public final b:Lgog;


# direct methods
.method public constructor <init>(Lgzk;Lgog;)V
    .locals 0
    .param p1, "gzkVar"    # Lgzk;
    .param p2, "gogVar"    # Lgog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgzo;->a:Lgzk;

    .line 15
    iput-object p2, p0, Lgzo;->b:Lgog;

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
    iget-object v0, p0, Lgzo;->a:Lgzk;

    .line 25
    .local v0, "gzkVar":Lgzk;
    iget-object v1, v0, Lgzk;->a:Llis;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzk;->d:Z

    .line 27
    iget-object v1, v0, Lgzk;->g:Lpoy;

    .line 28
    .local v1, "poyVar":Lpoy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 29
    .local v2, "elapsedRealtimeNanos":J
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v1}, Lpoy;->m()V

    .line 31
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 33
    :cond_0
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lozr;

    .line 34
    .local v4, "ozrVar":Lozr;
    sget-object v5, Lozr;->d:Lozr;

    .line 35
    .local v5, "ozrVar2":Lozr;
    iget v6, v4, Lozr;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lozr;->a:I

    .line 36
    iput-wide v2, v4, Lozr;->c:J

    .line 37
    iget-object v6, v0, Lgzk;->e:Lddf;

    sget-object v7, Lddm;->D:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    :try_start_0
    iget-object v6, v0, Lgzk;->f:Llng;

    if-eqz v6, :cond_1

    .line 40
    iget-object v6, v0, Lgzk;->a:Llis;

    const-string v7, "Aborting all pending captures"

    invoke-interface {v6, v7}, Llis;->b(Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Lgzk;->f:Llng;

    check-cast v6, Llqb;

    iget-object v6, v6, Llqb;->a:Llqx;

    invoke-virtual {v6}, Llqx;->f()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, v0, Lgzk;->a:Llis;

    const-string v7, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v6, v7}, Llis;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    goto :goto_1

    .line 45
    :catch_0
    move-exception v6

    .line 46
    .local v6, "e":Lllv;
    iget-object v7, v0, Lgzk;->a:Llis;

    const-string v8, "Failed to abort capture."

    invoke-interface {v7, v8}, Llis;->d(Ljava/lang/String;)V

    .line 49
    .end local v6    # "e":Lllv;
    :cond_2
    :goto_1
    iget-object v6, p0, Lgzo;->b:Lgog;

    iget-object v6, v6, Lgog;->c:Lgof;

    invoke-interface {v6}, Lgof;->f()V

    .line 50
    return-void
.end method

.method public final c(Lfjz;)V
    .locals 0
    .param p1, "fjzVar"    # Lfjz;

    .line 54
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 58
    return-void
.end method

.method public final e(Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;

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
