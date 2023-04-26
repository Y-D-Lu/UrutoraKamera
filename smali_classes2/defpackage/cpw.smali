.class public final Ldefpackage/cpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cpt;


# static fields
.field private static final i:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/cju;

.field public final b:Ldefpackage/cpc;

.field public final c:Ldefpackage/cqc;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:I

.field public f:J

.field public g:Ldefpackage/pih;

.field public h:Ldefpackage/pht;

.field private final j:Ldefpackage/lam;

.field private final k:Ldefpackage/jhj;

.field private final l:Ldefpackage/cvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerFrameServerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cpw;->i:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/cmm;Ldefpackage/cka;Ldefpackage/jhj;Ldefpackage/cpc;Ldefpackage/cvo;Ldefpackage/cqc;)V
    .locals 1
    .param p1, "cmmVar"    # Ldefpackage/cmm;
    .param p2, "ckaVar"    # Ldefpackage/cka;
    .param p3, "jhjVar"    # Ldefpackage/jhj;
    .param p4, "cpcVar"    # Ldefpackage/cpc;
    .param p5, "cvoVar"    # Ldefpackage/cvo;
    .param p6, "cqcVar"    # Ldefpackage/cqc;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "snapshot-taker"

    invoke-static {v0}, Ldefpackage/mip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-virtual {p1}, Ldefpackage/cmm;->a()Ldefpackage/lam;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cpw;->j:Ldefpackage/lam;

    .line 24
    iput-object p3, p0, Ldefpackage/cpw;->k:Ldefpackage/jhj;

    .line 25
    invoke-virtual {p2}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cpw;->a:Ldefpackage/cju;

    .line 26
    iput-object p4, p0, Ldefpackage/cpw;->b:Ldefpackage/cpc;

    .line 27
    iput-object p5, p0, Ldefpackage/cpw;->l:Ldefpackage/cvo;

    .line 28
    iput-object p6, p0, Ldefpackage/cpw;->c:Ldefpackage/cqc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsq;)Ldefpackage/pht;
    .locals 4
    .param p1, "hsqVar"    # Ldefpackage/hsq;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/cpw;->e:I

    .line 34
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 35
    .local v0, "f":Ldefpackage/pih;
    iput-object v0, p0, Ldefpackage/cpw;->g:Ldefpackage/pih;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/cpw;->h:Ldefpackage/pht;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldefpackage/cpw;->f:J

    .line 38
    invoke-virtual {p0, p1, v1}, Ldefpackage/cpw;->c(Ldefpackage/hsq;Ljava/lang/Throwable;)V

    .line 39
    return-object v0
.end method

.method public final b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;
    .locals 2
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/hsq;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "hsqVar"    # Ldefpackage/hsq;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 48
    iget-object v0, p0, Ldefpackage/cpw;->h:Ldefpackage/pht;

    .line 49
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    :cond_0
    iget-object v1, p0, Ldefpackage/cpw;->l:Ldefpackage/cvo;

    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v1

    .line 53
    .local v1, "d":Ldefpackage/lwd;
    iget v2, p0, Ldefpackage/cpw;->e:I

    .line 54
    .local v2, "i2":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldefpackage/cpw;->e:I

    .line 55
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 56
    iget-object v3, p0, Ldefpackage/cpw;->j:Ldefpackage/lam;

    new-instance v4, Ldefpackage/cpw$1;

    invoke-direct {v4, p0, v1, p1}, Ldefpackage/cpw$1;-><init>(Ldefpackage/cpw;Ldefpackage/lwd;Ldefpackage/hsq;)V

    invoke-virtual {v3, v4}, Ldefpackage/lam;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 68
    :cond_1
    sget-object v3, Ldefpackage/cpw;->i:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    .line 69
    .local v3, "b":Ldefpackage/ova;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object v4, v3

    check-cast v4, Loug;

    invoke-interface {v4, p2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x258

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to take snapshot."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 71
    iget-object v4, p0, Ldefpackage/cpw;->g:Ldefpackage/pih;

    invoke-virtual {v4, p2}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 72
    iget-object v4, p0, Ldefpackage/cpw;->k:Ldefpackage/jhj;

    sget-object v5, Ldefpackage/jhi;->SNAPSHOT_FAILURE:Ldefpackage/jhi;

    invoke-virtual {v4, v5}, Ldefpackage/jhj;->a(Ldefpackage/jhi;)V

    .line 73
    return-void
.end method

.method public final close()V
    .locals 1

    .line 77
    iget-object v0, p0, Ldefpackage/cpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 78
    return-void
.end method
