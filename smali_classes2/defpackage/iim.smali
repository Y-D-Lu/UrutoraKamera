.class public final Ldefpackage/iim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsn;


# static fields
.field private static final g:Ldefpackage/ouj;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Ldefpackage/fjs;

.field private final i:Ldefpackage/hsp;

.field private j:Ldefpackage/hsr;

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

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/hsp;)V
    .locals 1
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/iim;->p:Z

    .line 28
    iput-boolean v0, p0, Ldefpackage/iim;->q:Z

    .line 31
    iput-object p1, p0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    .line 32
    iput-object p2, p0, Ldefpackage/iim;->i:Ldefpackage/hsp;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Ldefpackage/iim;->p:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb85

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 44
    return-void
.end method

.method public final c(Ldefpackage/fjz;)V
    .locals 3
    .param p1, "fjzVar"    # Ldefpackage/fjz;

    .line 48
    iget-boolean v0, p0, Ldefpackage/iim;->q:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8f

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStarted invoked after stated event was logged!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iim;->q:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 54
    .local v0, "elapsedRealtimeNanos":J
    iput-wide v0, p0, Ldefpackage/iim;->a:J

    .line 55
    iget-object v2, p1, Ldefpackage/fjz;->a:Ldefpackage/hsr;

    iput-object v2, p0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    .line 56
    iget-object v2, p0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    invoke-interface {v2, v0, v1, p1}, Ldefpackage/fjs;->q(JLdefpackage/fjz;)V

    .line 57
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/iim;->l:J

    .line 62
    return-void
.end method

.method public final e(Ldefpackage/ojc;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 66
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/iim;->n:J

    .line 68
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/iim;->o:J

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/iim;->k:J

    .line 71
    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 75
    iget-boolean v0, p0, Ldefpackage/iim;->q:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb80

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, p0, Ldefpackage/iim;->p:Z

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb7f

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iim;->p:Z

    .line 81
    iget-object v1, p0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    iget-wide v2, p0, Ldefpackage/iim;->a:J

    iget-object v4, p0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ldefpackage/fjs;->ac(JLdefpackage/hsr;IILjava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ldefpackage/iim;->q:Z

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb83

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v0, p0, Ldefpackage/iim;->p:Z

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb82

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iim;->p:Z

    .line 93
    iget-object v1, p0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    iget-wide v2, p0, Ldefpackage/iim;->a:J

    iget-object v4, p0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ldefpackage/fjs;->ad(JLdefpackage/hsr;IILjava/lang/Throwable;)V

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

    iget-boolean v1, v0, Ldefpackage/iim;->q:Z

    if-nez v1, :cond_0

    .line 100
    sget-object v1, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb8a

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!%s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-boolean v1, v0, Ldefpackage/iim;->p:Z

    if-eqz v1, :cond_1

    .line 102
    sget-object v1, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb89

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!%s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/iim;->p:Z

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/iim;->m:J

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Ldefpackage/iim;->a:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    iget-wide v1, v0, Ldefpackage/iim;->b:J

    iget-wide v4, v0, Ldefpackage/iim;->a:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    iget-wide v1, v0, Ldefpackage/iim;->m:J

    iget-wide v4, v0, Ldefpackage/iim;->c:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    iget-object v4, v0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    iget-wide v5, v0, Ldefpackage/iim;->n:J

    iget-wide v7, v0, Ldefpackage/iim;->o:J

    iget-wide v9, v0, Ldefpackage/iim;->a:J

    iget-wide v11, v0, Ldefpackage/iim;->k:J

    iget-wide v13, v0, Ldefpackage/iim;->l:J

    iget-wide v1, v0, Ldefpackage/iim;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Ldefpackage/iim;->c:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldefpackage/iim;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldefpackage/iim;->e:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Ldefpackage/iim;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-wide v1, v0, Ldefpackage/iim;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    move-object/from16 v26, v1

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-interface/range {v4 .. v28}, Ldefpackage/fjs;->ae(JJJJJJJJJLjava/util/List;JLdefpackage/hsr;II)V

    .line 111
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 115
    iget-boolean v0, p0, Ldefpackage/iim;->q:Z

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8d

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted invoked before capture was started!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-boolean v0, p0, Ldefpackage/iim;->p:Z

    if-nez v0, :cond_1

    .line 118
    iget-object v1, p0, Ldefpackage/iim;->h:Ldefpackage/fjs;

    iget-wide v2, p0, Ldefpackage/iim;->a:J

    iget-object v4, p0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Ldefpackage/fjs;->af(JLdefpackage/hsr;II)V

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Ldefpackage/iim;->g:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb8c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 125
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 126
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/iim;->i:Ldefpackage/hsp;

    const-string v2, "shotId"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-wide v1, p0, Ldefpackage/iim;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 128
    iget-wide v1, p0, Ldefpackage/iim;->n:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 129
    iget-wide v1, p0, Ldefpackage/iim;->o:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 130
    iget-wide v1, p0, Ldefpackage/iim;->k:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 131
    iget-wide v1, p0, Ldefpackage/iim;->l:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 132
    iget-wide v1, p0, Ldefpackage/iim;->b:J

    const-string v3, "ProcessingStartedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 133
    iget-wide v1, p0, Ldefpackage/iim;->c:J

    const-string v3, "ProcessingCompleteTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 134
    iget-wide v1, p0, Ldefpackage/iim;->m:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Ldefpackage/ojb;->f(Ljava/lang/String;J)V

    .line 135
    iget-object v1, p0, Ldefpackage/iim;->j:Ldefpackage/hsr;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
