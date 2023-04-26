.class public final Ldefpackage/oho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Loht;


# instance fields
.field public a:Lohs;

.field public b:Ljava/time/Duration;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/time/Instant;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/oho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/oho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    iput-object v0, p0, Ldefpackage/oho;->e:Ljava/time/Instant;

    .line 23
    iput v1, p0, Ldefpackage/oho;->f:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 20
    .param p1, "j"    # J

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/oho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ldefpackage/oho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    const-wide/32 v1, 0x3b9aca00

    div-long v3, p1, v1

    .line 30
    .local v3, "j2":J
    mul-long/2addr v1, v3

    sub-long v1, p1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    .line 31
    .local v1, "ofEpochSecond":Ljava/time/Instant;
    iget-object v2, v0, Ldefpackage/oho;->e:Ljava/time/Instant;

    sget-object v5, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v2, v5}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iput-object v1, v0, Ldefpackage/oho;->e:Ljava/time/Instant;

    .line 34
    :cond_0
    iget-object v2, v0, Ldefpackage/oho;->e:Ljava/time/Instant;

    invoke-static {v2, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v2

    iget-object v5, v0, Ldefpackage/oho;->b:Ljava/time/Duration;

    iget v6, v0, Ldefpackage/oho;->f:I

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object v5

    const-wide/32 v6, 0x1e8480

    invoke-virtual {v5, v6, v7}, Ljava/time/Duration;->minusNanos(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 35
    iget v2, v0, Ldefpackage/oho;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldefpackage/oho;->f:I

    .line 36
    iget-object v2, v0, Ldefpackage/oho;->a:Lohs;

    check-cast v2, Ldefpackage/ohw;

    .line 37
    .local v2, "ohwVar":Ldefpackage/ohw;
    iget-object v5, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-boolean v5, v5, Ldefpackage/ohq;->b:Z

    if-eqz v5, :cond_5

    .line 38
    iget-object v5, v2, Ldefpackage/ohw;->d:Ldefpackage/ohr;

    invoke-virtual {v5}, Ldefpackage/ohr;->b()V

    .line 39
    sget-object v5, Ldefpackage/pff;->a:Ldefpackage/pff;

    .line 40
    .local v5, "pffVar":Ldefpackage/pff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    .line 41
    .local v6, "now":Ljava/time/Instant;
    iget-object v7, v2, Ldefpackage/ohw;->h:Ljava/time/Instant;

    sget-object v8, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v7, v8}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Ldefpackage/ohw;->h:Ljava/time/Instant;

    invoke-static {v7, v6}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v7, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-object v7, v7, Ldefpackage/ohq;->h:Ljava/time/Duration;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object v7

    :goto_0
    iget-object v8, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-object v8, v8, Ldefpackage/ohq;->h:Ljava/time/Duration;

    invoke-virtual {v7, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 42
    iput-object v6, v2, Ldefpackage/ohw;->h:Ljava/time/Instant;

    .line 43
    iget-object v7, v2, Ldefpackage/ohw;->d:Ldefpackage/ohr;

    invoke-virtual {v7}, Ldefpackage/ohr;->a()D

    move-result-wide v7

    .line 44
    .local v7, "a":D
    iget-object v9, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    .line 45
    .local v9, "ohqVar":Ldefpackage/ohq;
    iget v10, v9, Ldefpackage/ohq;->f:I

    int-to-double v10, v10

    .line 46
    .local v10, "d":D
    iget v12, v9, Ldefpackage/ohq;->g:I

    int-to-double v12, v12

    .line 47
    .local v12, "d2":D
    cmpg-double v14, v7, v10

    if-ltz v14, :cond_3

    cmpl-double v14, v7, v12

    if-lez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v14, v2, Ldefpackage/ohw;->k:Ldefpackage/oha;

    .line 49
    .local v14, "ohaVar":Ldefpackage/oha;
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    .end local v1    # "ofEpochSecond":Ljava/time/Instant;
    .local v16, "ofEpochSecond":Ljava/time/Instant;
    const/16 v1, 0x74

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v15

    .line 50
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v15, "StoredVideoFrameProcessor: current output FPS ("

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    double-to-int v15, v7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v15, ") is outside the allowed range ("

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    double-to-int v15, v10

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    double-to-int v15, v12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v15, ")."

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v15, Ldefpackage/ohw;->a:Ldefpackage/ouj;

    invoke-virtual {v15}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v17

    move-wide/from16 v18, v3

    .end local v3    # "j2":J
    .local v18, "j2":J
    move-object/from16 v3, v17

    check-cast v3, Loug;

    const/16 v4, 0xe73

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v1

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    const-string v1, "%s"

    invoke-interface {v3, v1, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v15}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v3, 0xe74

    const-string v4, "SVFP: Output FPS warning"

    invoke-static {v1, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_2

    .line 41
    .end local v7    # "a":D
    .end local v9    # "ohqVar":Ldefpackage/ohq;
    .end local v10    # "d":D
    .end local v12    # "d2":D
    .end local v14    # "ohaVar":Ldefpackage/oha;
    .end local v16    # "ofEpochSecond":Ljava/time/Instant;
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "j2":J
    .local v1, "ofEpochSecond":Ljava/time/Instant;
    .restart local v3    # "j2":J
    :cond_4
    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    .end local v1    # "ofEpochSecond":Ljava/time/Instant;
    .end local v3    # "j2":J
    .restart local v16    # "ofEpochSecond":Ljava/time/Instant;
    .restart local v18    # "j2":J
    goto :goto_2

    .line 37
    .end local v5    # "pffVar":Ldefpackage/pff;
    .end local v6    # "now":Ljava/time/Instant;
    .end local v16    # "ofEpochSecond":Ljava/time/Instant;
    .end local v18    # "j2":J
    .restart local v1    # "ofEpochSecond":Ljava/time/Instant;
    .restart local v3    # "j2":J
    :cond_5
    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    .line 62
    .end local v1    # "ofEpochSecond":Ljava/time/Instant;
    .end local v3    # "j2":J
    .restart local v16    # "ofEpochSecond":Ljava/time/Instant;
    .restart local v18    # "j2":J
    :goto_2
    iget v1, v2, Ldefpackage/ohw;->j:I

    .line 63
    .local v1, "i":I
    add-int/lit8 v3, v1, -0x1

    .line 64
    .local v3, "i2":I
    if-eqz v1, :cond_6

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .local v4, "ofNullable":Ljava/util/Optional;
    goto :goto_3

    .line 69
    .end local v4    # "ofNullable":Ljava/util/Optional;
    :pswitch_0
    iget-object v4, v2, Ldefpackage/ohw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ohy;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 70
    .restart local v4    # "ofNullable":Ljava/util/Optional;
    nop

    .line 75
    :goto_3
    iget-object v5, v2, Ldefpackage/ohw;->k:Ldefpackage/oha;

    .line 76
    .local v5, "ohaVar2":Ldefpackage/oha;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v6, Ldefpackage/oho$1;

    invoke-direct {v6, v0, v5}, Ldefpackage/oho$1;-><init>(Ldefpackage/oho;Ldefpackage/oha;)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 65
    .end local v4    # "ofNullable":Ljava/util/Optional;
    .end local v5    # "ohaVar2":Ldefpackage/oha;
    :cond_6
    const/4 v4, 0x0

    throw v4

    .line 34
    .end local v2    # "ohwVar":Ldefpackage/ohw;
    .end local v16    # "ofEpochSecond":Ljava/time/Instant;
    .end local v18    # "j2":J
    .local v1, "ofEpochSecond":Ljava/time/Instant;
    .local v3, "j2":J
    :cond_7
    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    .line 90
    .end local v1    # "ofEpochSecond":Ljava/time/Instant;
    .end local v3    # "j2":J
    :cond_8
    :goto_4
    iget-object v1, v0, Ldefpackage/oho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    .line 91
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    return-void

    .line 94
    :cond_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 96
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
