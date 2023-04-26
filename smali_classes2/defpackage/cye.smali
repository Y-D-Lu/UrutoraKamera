.class public final Ldefpackage/cye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cxz;


# instance fields
.field public final a:Ldefpackage/cwt;

.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/cwt;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "cwtVar"    # Ldefpackage/cwt;
    .param p2, "cameraFatalErrorTrackerDatabase"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/cye;->a:Ldefpackage/cwt;

    .line 24
    iput-object p2, p0, Ldefpackage/cye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 25
    iput-object p3, p0, Ldefpackage/cye;->c:Ljava/util/concurrent/Executor;

    .line 26
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 27
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p4}, Ldefpackage/ddf;->e()V

    .line 28
    return-void
.end method

.method public static l(Ldefpackage/lwd;)Ldefpackage/cxy;
    .locals 1
    .param p0, "lwdVar"    # Ldefpackage/lwd;

    .line 31
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Ldefpackage/cxy;->FRONT_ENUMERATION:Ldefpackage/cxy;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/cxy;->BACK_ENUMERATION:Ldefpackage/cxy;

    :goto_0
    return-object v0
.end method

.method private static m(Ldefpackage/lwd;)Ldefpackage/cxy;
    .locals 1
    .param p0, "lwdVar"    # Ldefpackage/lwd;

    .line 35
    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Ldefpackage/cxy;->FRONT_UNOPENABLE:Ldefpackage/cxy;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/cxy;->BACK_UNOPENABLE:Ldefpackage/cxy;

    :goto_0
    return-object v0
.end method

.method private final n(Ldefpackage/cxy;)Ldefpackage/pht;
    .locals 2
    .param p1, "cxyVar"    # Ldefpackage/cxy;

    .line 39
    new-instance v0, Ldefpackage/cye$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/cye$1;-><init>(Ldefpackage/cye;Ldefpackage/cxy;)V

    iget-object v1, p0, Ldefpackage/cye;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method private final o(Ldefpackage/cxy;)V
    .locals 2
    .param p1, "cxyVar"    # Ldefpackage/cxy;

    .line 54
    iget-object v0, p0, Ldefpackage/cye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cye$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/cye$2;-><init>(Ldefpackage/cye;Ldefpackage/cxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method private final varargs p([Ldefpackage/cxy;)V
    .locals 2
    .param p1, "cxyVarArr"    # [Ldefpackage/cxy;

    .line 72
    iget-object v0, p0, Ldefpackage/cye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cye$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/cye$3;-><init>(Ldefpackage/cye;[Ldefpackage/cxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lwd;)Ldefpackage/pht;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 93
    invoke-static {p1}, Ldefpackage/cye;->l(Ldefpackage/lwd;)Ldefpackage/cxy;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/cye;->n(Ldefpackage/cxy;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/lwd;)Ldefpackage/pht;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 98
    invoke-static {p1}, Ldefpackage/cye;->m(Ldefpackage/lwd;)Ldefpackage/cxy;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/cye;->n(Ldefpackage/cxy;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 103
    sget-object v0, Ldefpackage/cxy;->ENUMERATION:Ldefpackage/cxy;

    invoke-direct {p0, v0}, Ldefpackage/cye;->n(Ldefpackage/cxy;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/pht;
    .locals 1

    .line 108
    sget-object v0, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    invoke-direct {p0, v0}, Ldefpackage/cye;->n(Ldefpackage/cxy;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final varargs e([Ldefpackage/lwd;)V
    .locals 2
    .param p1, "lwdVarArr"    # [Ldefpackage/lwd;

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cgw;->f:Ldefpackage/cgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/dbh;->b:Ldefpackage/dbh;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cxy;

    invoke-direct {p0, v0}, Ldefpackage/cye;->p([Ldefpackage/cxy;)V

    .line 114
    return-void
.end method

.method public final f(Ldefpackage/lwd;)V
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 118
    invoke-static {p1}, Ldefpackage/cye;->l(Ldefpackage/lwd;)Ldefpackage/cxy;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/cye;->o(Ldefpackage/cxy;)V

    .line 119
    return-void
.end method

.method public final g(Ldefpackage/lwd;)V
    .locals 3
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/cxy;

    invoke-static {p1}, Ldefpackage/cye;->m(Ldefpackage/lwd;)Ldefpackage/cxy;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldefpackage/cye;->p([Ldefpackage/cxy;)V

    .line 124
    return-void
.end method

.method public final h(Ldefpackage/lwd;)V
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 128
    invoke-static {p1}, Ldefpackage/cye;->m(Ldefpackage/lwd;)Ldefpackage/cxy;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/cye;->o(Ldefpackage/cxy;)V

    .line 129
    return-void
.end method

.method public final i()V
    .locals 3

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Ldefpackage/cxy;

    sget-object v1, Ldefpackage/cxy;->ENUMERATION:Ldefpackage/cxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldefpackage/cye;->p([Ldefpackage/cxy;)V

    .line 134
    return-void
.end method

.method public final j()V
    .locals 1

    .line 138
    sget-object v0, Ldefpackage/cxy;->ENUMERATION:Ldefpackage/cxy;

    invoke-direct {p0, v0}, Ldefpackage/cye;->o(Ldefpackage/cxy;)V

    .line 139
    return-void
.end method

.method public final k()V
    .locals 1

    .line 143
    sget-object v0, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    invoke-direct {p0, v0}, Ldefpackage/cye;->o(Ldefpackage/cxy;)V

    .line 144
    return-void
.end method
