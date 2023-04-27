.class public final Lcye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcxz;


# instance fields
.field public final a:Lcwt;

.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcwt;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lddf;)V
    .locals 1
    .param p1, "cwtVar"    # Lcwt;
    .param p2, "cameraFatalErrorTrackerDatabase"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ddfVar"    # Lddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcye;->a:Lcwt;

    .line 24
    iput-object p2, p0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 25
    iput-object p3, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    .line 26
    sget-object v0, Lddl;->a:Lddi;

    .line 27
    .local v0, "ddiVar":Lddi;
    invoke-interface {p4}, Lddf;->e()V

    .line 28
    return-void
.end method

.method public static l(Llwd;)Lcxy;
    .locals 1
    .param p0, "lwdVar"    # Llwd;

    .line 31
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcxy;->FRONT_ENUMERATION:Lcxy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcxy;->BACK_ENUMERATION:Lcxy;

    :goto_0
    return-object v0
.end method

.method private static m(Llwd;)Lcxy;
    .locals 1
    .param p0, "lwdVar"    # Llwd;

    .line 35
    sget-object v0, Llwd;->FRONT:Llwd;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcxy;->FRONT_UNOPENABLE:Lcxy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcxy;->BACK_UNOPENABLE:Lcxy;

    :goto_0
    return-object v0
.end method

.method private final n(Lcxy;)Lpht;
    .locals 2
    .param p1, "cxyVar"    # Lcxy;

    .line 39
    new-instance v0, Ldefpackage/x4;

    invoke-direct {v0, p0, p1}, Ldefpackage/x4;-><init>(Lcye;Lcxy;)V

    iget-object v1, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method private final o(Lcxy;)V
    .locals 2
    .param p1, "cxyVar"    # Lcxy;

    .line 54
    iget-object v0, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/y4;

    invoke-direct {v1, p0, p1}, Ldefpackage/y4;-><init>(Lcye;Lcxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method private final varargs p([Lcxy;)V
    .locals 2
    .param p1, "cxyVarArr"    # [Lcxy;

    .line 72
    iget-object v0, p0, Lcye;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/A4;

    invoke-direct {v1, p0, p1}, Ldefpackage/A4;-><init>(Lcye;[Lcxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lpht;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 93
    invoke-static {p1}, Lcye;->l(Llwd;)Lcxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llwd;)Lpht;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 98
    invoke-static {p1}, Lcye;->m(Llwd;)Lcxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    .line 103
    sget-object v0, Lcxy;->ENUMERATION:Lcxy;

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpht;
    .locals 1

    .line 108
    sget-object v0, Lcxy;->UNOPENABLE:Lcxy;

    invoke-direct {p0, v0}, Lcye;->n(Lcxy;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final varargs e([Llwd;)V
    .locals 2
    .param p1, "lwdVarArr"    # [Llwd;

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->f:Lcgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldbh;->b:Ldbh;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxy;

    invoke-direct {p0, v0}, Lcye;->p([Lcxy;)V

    .line 114
    return-void
.end method

.method public final f(Llwd;)V
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 118
    invoke-static {p1}, Lcye;->l(Llwd;)Lcxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    .line 119
    return-void
.end method

.method public final g(Llwd;)V
    .locals 3
    .param p1, "lwdVar"    # Llwd;

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Lcxy;

    invoke-static {p1}, Lcye;->m(Llwd;)Lcxy;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcxy;->UNOPENABLE:Lcxy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcye;->p([Lcxy;)V

    .line 124
    return-void
.end method

.method public final h(Llwd;)V
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 128
    invoke-static {p1}, Lcye;->m(Llwd;)Lcxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    .line 129
    return-void
.end method

.method public final i()V
    .locals 3

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Lcxy;

    sget-object v1, Lcxy;->ENUMERATION:Lcxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcye;->p([Lcxy;)V

    .line 134
    return-void
.end method

.method public final j()V
    .locals 1

    .line 138
    sget-object v0, Lcxy;->ENUMERATION:Lcxy;

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    .line 139
    return-void
.end method

.method public final k()V
    .locals 1

    .line 143
    sget-object v0, Lcxy;->UNOPENABLE:Lcxy;

    invoke-direct {p0, v0}, Lcye;->o(Lcxy;)V

    .line 144
    return-void
.end method
