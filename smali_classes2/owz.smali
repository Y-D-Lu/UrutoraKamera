.class public final Lowz;
.super Lowp;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final c:Lowo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    invoke-static {}, Lowy;->a()Z

    move-result v0

    sput-boolean v0, Lowz;->a:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z":Z
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :cond_0
    sput-boolean v0, Lowz;->b:Z

    .line 21
    const-class v1, Landroid/util/Log;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    new-instance v1, Lowx;

    invoke-direct {v1}, Lowx;-><init>()V

    sput-object v1, Lowz;->c:Lowo;

    .line 23
    .end local v0    # "z":Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lowp;-><init>()V

    return-void
.end method

.method public static p()Ljava/lang/Class;
    .locals 1

    .line 27
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 32
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static t()Z
    .locals 4

    .line 41
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ldalvik/system/VMStack;

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-class v1, Lowy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lowz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .local v1, "th":Ljava/lang/Throwable;
    return v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lovr;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 50
    sget-object v0, Loxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    invoke-interface {v0, p1}, Lowu;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Loxc;

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loxc;-><init>(Ljava/lang/String;)V

    .line 54
    .local v1, "oxcVar":Loxc;
    sget-object v2, Loxa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    return-object v1

    .line 58
    :cond_1
    invoke-static {}, Loxc;->e()V

    .line 59
    return-object v1
.end method

.method public h()Lowo;
    .locals 1

    .line 64
    sget-object v0, Lowz;->c:Lowo;

    return-object v0
.end method

.method public j()Loxh;
    .locals 1

    .line 69
    sget-object v0, Loxd;->a:Loxd;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "platform: Android"

    return-object v0
.end method
