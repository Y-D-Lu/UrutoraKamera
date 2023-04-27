.class public final Liim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsn;


# static fields
.field private static final g:Louj;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Lfjs;

.field private final i:Lhsp;

.field private j:Lhsr;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionTrace"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liim;->g:Louj;

    return-void
.end method

.method public constructor <init>(Lfjs;Lhsp;)V
    .locals 1
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "hspVar"    # Lhsp;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Liim;->p:Z

    .line 28
    iput-boolean v0, p0, Liim;->q:Z

    .line 31
    iput-object p1, p0, Liim;->h:Lfjs;

    .line 32
    iput-object p2, p0, Liim;->i:Lhsp;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Liim;->p:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb85

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 44
    return-void
.end method

.method public final c(Lfjz;)V
    .locals 3
    .param p1, "fjzVar"    # Lfjz;

    .line 48
    iget-boolean v0, p0, Liim;->q:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8f

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStarted invoked after stated event was logged!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->q:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 54
    .local v0, "elapsedRealtimeNanos":J
    iput-wide v0, p0, Liim;->a:J

    .line 55
    iget-object v2, p1, Lfjz;->a:Lhsr;

    iput-object v2, p0, Liim;->j:Lhsr;

    .line 56
    iget-object v2, p0, Liim;->h:Lfjs;

    invoke-interface {v2, v0, v1, p1}, Lfjs;->q(JLfjz;)V

    .line 57
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liim;->l:J

    .line 62
    return-void
.end method

.method public final e(Lojc;)V
    .locals 2
    .param p1, "ojcVar"    # Lojc;

    .line 66
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lijp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Liim;->n:J

    .line 68
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lijp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Liim;->o:J

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liim;->k:J

    .line 71
    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 75
    iget-boolean v0, p0, Liim;->q:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb80

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Liim;->p:Z

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb7f

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->p:Z

    .line 81
    iget-object v1, p0, Liim;->h:Lfjs;

    iget-wide v2, p0, Liim;->a:J

    iget-object v4, p0, Liim;->j:Lhsr;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lfjs;->ac(JLhsr;IILjava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 87
    iget-boolean v0, p0, Liim;->q:Z

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb83

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v0, p0, Liim;->p:Z

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb82

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liim;->p:Z

    .line 93
    iget-object v1, p0, Liim;->h:Lfjs;

    iget-wide v2, p0, Liim;->a:J

    iget-object v4, p0, Liim;->j:Lhsr;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lfjs;->ad(JLhsr;IILjava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void
.end method

.method public final h(II)V
    .locals 29
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 99
    move-object/from16 v0, p0

    iget-boolean v1, v0, Liim;->q:Z

    if-nez v1, :cond_0

    .line 100
    sget-object v1, Liim;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb8a

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!%s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-boolean v1, v0, Liim;->p:Z

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Liim;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb89

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!%s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Liim;->p:Z

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liim;->m:J

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Liim;->a:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    iget-wide v1, v0, Liim;->b:J

    iget-wide v4, v0, Liim;->a:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    iget-wide v1, v0, Liim;->m:J

    iget-wide v4, v0, Liim;->c:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    iget-object v4, v0, Liim;->h:Lfjs;

    iget-wide v5, v0, Liim;->n:J

    iget-wide v7, v0, Liim;->o:J

    iget-wide v9, v0, Liim;->a:J

    iget-wide v11, v0, Liim;->k:J

    iget-wide v13, v0, Liim;->l:J

    iget-wide v1, v0, Liim;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Liim;->c:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Liim;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liim;->e:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Liim;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-wide v1, v0, Liim;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Liim;->j:Lhsr;

    move-object/from16 v26, v1

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-interface/range {v4 .. v28}, Lfjs;->ae(JJJJJJJJJLjava/util/List;JLhsr;II)V

    .line 111
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 115
    iget-boolean v0, p0, Liim;->q:Z

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8d

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-boolean v0, p0, Liim;->p:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v1, p0, Liim;->h:Lfjs;

    iget-wide v2, p0, Liim;->a:J

    iget-object v4, p0, Liim;->j:Lhsr;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lfjs;->af(JLhsr;II)V

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Liim;->g:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8c

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Lmip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 125
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 126
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Liim;->i:Lhsp;

    const-string v2, "shotId"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-wide v1, p0, Liim;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 128
    iget-wide v1, p0, Liim;->n:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 129
    iget-wide v1, p0, Liim;->o:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 130
    iget-wide v1, p0, Liim;->k:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 131
    iget-wide v1, p0, Liim;->l:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 132
    iget-wide v1, p0, Liim;->b:J

    const-string v3, "ProcessingStartedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 133
    iget-wide v1, p0, Liim;->c:J

    const-string v3, "ProcessingCompleteTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 134
    iget-wide v1, p0, Liim;->m:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Lojb;->f(Ljava/lang/String;J)V

    .line 135
    iget-object v1, p0, Liim;->j:Lhsr;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
