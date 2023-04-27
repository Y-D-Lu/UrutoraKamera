.class public final Lcpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcpt;


# static fields
.field private static final i:Louj;


# instance fields
.field public final a:Lcju;

.field public final b:Lcpc;

.field public final c:Lcqc;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:I

.field public f:J

.field public g:Lpih;

.field public h:Lpht;

.field private final j:Llam;

.field private final k:Ljhj;

.field private final l:Lcvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerFrameServerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcpw;->i:Louj;

    return-void
.end method

.method public constructor <init>(Lcmm;Lcka;Ljhj;Lcpc;Lcvo;Lcqc;)V
    .locals 1
    .param p1, "cmmVar"    # Lcmm;
    .param p2, "ckaVar"    # Lcka;
    .param p3, "jhjVar"    # Ljhj;
    .param p4, "cpcVar"    # Lcpc;
    .param p5, "cvoVar"    # Lcvo;
    .param p6, "cqcVar"    # Lcqc;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "snapshot-taker"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-virtual {p1}, Lcmm;->a()Llam;

    move-result-object v0

    iput-object v0, p0, Lcpw;->j:Llam;

    .line 24
    iput-object p3, p0, Lcpw;->k:Ljhj;

    .line 25
    invoke-virtual {p2}, Lcka;->a()Lcju;

    move-result-object v0

    iput-object v0, p0, Lcpw;->a:Lcju;

    .line 26
    iput-object p4, p0, Lcpw;->b:Lcpc;

    .line 27
    iput-object p5, p0, Lcpw;->l:Lcvo;

    .line 28
    iput-object p6, p0, Lcpw;->c:Lcqc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lhsq;)Lpht;
    .locals 4
    .param p1, "hsqVar"    # Lhsq;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcpw;->e:I

    .line 34
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 35
    .local v0, "f":Lpih;
    iput-object v0, p0, Lcpw;->g:Lpih;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcpw;->h:Lpht;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcpw;->f:J

    .line 38
    invoke-virtual {p0, p1, v1}, Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V

    .line 39
    return-object v0
.end method

.method public final b(Llwd;Llic;)Lpht;
    .locals 2
    .param p1, "lwdVar"    # Llwd;
    .param p2, "licVar"    # Llic;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhsq;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "hsqVar"    # Lhsq;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 48
    iget-object v0, p0, Lcpw;->h:Lpht;

    .line 49
    .local v0, "phtVar":Lpht;
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    :cond_0
    iget-object v1, p0, Lcpw;->l:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v1

    .line 53
    .local v1, "d":Llwd;
    iget v2, p0, Lcpw;->e:I

    .line 54
    .local v2, "i2":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcpw;->e:I

    .line 55
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcpw;->j:Llam;

    new-instance v4, Ldefpackage/x3;

    invoke-direct {v4, p0, v1, p1}, Ldefpackage/x3;-><init>(Lcpw;Llwd;Lhsq;)V

    invoke-virtual {v3, v4}, Llam;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 68
    :cond_1
    sget-object v3, Lcpw;->i:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    .line 69
    .local v3, "b":Lova;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object v4, v3

    check-cast v4, Loug;

    invoke-interface {v4, p2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x258

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to take snapshot."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 71
    iget-object v4, p0, Lcpw;->g:Lpih;

    invoke-virtual {v4, p2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 72
    iget-object v4, p0, Lcpw;->k:Ljhj;

    sget-object v5, Ljhi;->SNAPSHOT_FAILURE:Ljhi;

    invoke-virtual {v4, v5}, Ljhj;->a(Ljhi;)V

    .line 73
    return-void
.end method

.method public final close()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 78
    return-void
.end method
