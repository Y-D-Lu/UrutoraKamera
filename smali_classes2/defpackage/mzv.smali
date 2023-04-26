.class public final Ldefpackage/mzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mxo;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ldefpackage/phw;

.field public c:Ldefpackage/muz;

.field public d:Ldefpackage/pyn;

.field public e:Ldefpackage/mxl;

.field public f:Ldefpackage/mzz;

.field private g:Z

.field private h:Ldefpackage/mzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mzu;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/mzz;Ldefpackage/muz;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/ojc;)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mzuVar"    # Ldefpackage/mzu;
    .param p4, "phwVar"    # Ldefpackage/phw;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "mzzVar"    # Ldefpackage/mzz;
    .param p7, "muzVar"    # Ldefpackage/muz;
    .param p8, "qkgVar"    # Ldefpackage/qkg;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;
    .param p10, "ojcVar"    # Ldefpackage/ojc;

    .line 31
    invoke-direct {p0}, Ldefpackage/mzv;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/mzn;->a:Ldefpackage/mzn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    iput-object p3, p0, Ldefpackage/mzv;->h:Ldefpackage/mzu;

    .line 35
    iput-object p7, p0, Ldefpackage/mzv;->c:Ldefpackage/muz;

    .line 36
    invoke-virtual {p1, p9, p5, p8}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mzv;->e:Ldefpackage/mxl;

    .line 37
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ldefpackage/mzv;->a:Landroid/app/Application;

    .line 38
    iput-object p4, p0, Ldefpackage/mzv;->b:Ldefpackage/phw;

    .line 39
    iput-object p5, p0, Ldefpackage/mzv;->d:Ldefpackage/pyn;

    .line 40
    iput-object p6, p0, Ldefpackage/mzv;->f:Ldefpackage/mzz;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p10, v0}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/mzv;->g:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/mzv;->h:Ldefpackage/mzu;

    new-instance v1, Ldefpackage/mzv$1;

    invoke-direct {v1, p0}, Ldefpackage/mzv$1;-><init>(Ldefpackage/mzv;)V

    iput-object v1, v0, Ldefpackage/mzu;->a:Ldefpackage/mzt;

    .line 121
    return-void
.end method

.method public final t()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Ldefpackage/mzv;->g:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ldefpackage/mzv;->a()V

    .line 128
    :cond_0
    return-void
.end method
