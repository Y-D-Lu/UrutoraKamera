.class public final Llar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llas;

.field public static final b:Llar;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Llas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Llam;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Llam;-><init>(Landroid/os/Handler;)V

    .line 17
    .local v0, "lamVar":Llam;
    sput-object v0, Llar;->a:Llas;

    .line 18
    new-instance v1, Llar;

    invoke-direct {v1, v0}, Llar;-><init>(Llas;)V

    sput-object v1, Llar;->b:Llar;

    .line 19
    new-instance v1, Llaq;

    invoke-direct {v1}, Llaq;-><init>()V

    sput-object v1, Llar;->c:Ljava/lang/ThreadLocal;

    .line 20
    .end local v0    # "lamVar":Llam;
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v0, Llar;->a:Llas;

    invoke-direct {p0, v0}, Llar;-><init>(Llas;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Llas;)V
    .locals 0
    .param p1, "lasVar"    # Llas;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llar;->d:Llas;

    .line 29
    return-void
.end method

.method public static a()V
    .locals 2

    .line 32
    invoke-static {}, Llar;->d()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static b()V
    .locals 2

    .line 36
    invoke-static {}, Llar;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Is main thread."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 40
    sget-object v0, Llar;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Llar;->d:Llas;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 54
    iget-object v0, p0, Llar;->d:Llas;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
