.class public final Lmzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmxo;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lphw;

.field public c:Lmuz;

.field public d:Lpyn;

.field public e:Lmxl;

.field public f:Lmzz;

.field private g:Z

.field private h:Lmzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmzu;Lphw;Lpyn;Lmzz;Lmuz;Lqkg;Ljava/util/concurrent/Executor;Lojc;)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mzuVar"    # Lmzu;
    .param p4, "phwVar"    # Lphw;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "mzzVar"    # Lmzz;
    .param p7, "muzVar"    # Lmuz;
    .param p8, "qkgVar"    # Lqkg;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;
    .param p10, "ojcVar"    # Lojc;

    .line 31
    invoke-direct {p0}, Lmzv;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmzn;->a:Lmzn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    iput-object p3, p0, Lmzv;->h:Lmzu;

    .line 35
    iput-object p7, p0, Lmzv;->c:Lmuz;

    .line 36
    invoke-virtual {p1, p9, p5, p8}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmzv;->e:Lmxl;

    .line 37
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lmzv;->a:Landroid/app/Application;

    .line 38
    iput-object p4, p0, Lmzv;->b:Lphw;

    .line 39
    iput-object p5, p0, Lmzv;->d:Lpyn;

    .line 40
    iput-object p6, p0, Lmzv;->f:Lmzz;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p10, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmzv;->g:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lmzv;->h:Lmzu;

    new-instance v1, Ldefpackage/Yw;

    invoke-direct {v1, p0}, Ldefpackage/Yw;-><init>(Lmzv;)V

    iput-object v1, v0, Lmzu;->a:Lmzt;

    .line 121
    return-void
.end method

.method public final t()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lmzv;->g:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lmzv;->a()V

    .line 128
    :cond_0
    return-void
.end method
