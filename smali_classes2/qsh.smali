.class public final Lqsh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "invoke":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 17
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 18
    .local v4, "mainLooper":Landroid/os/Looper;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class v5, Landroid/os/Handler;

    const-string v6, "createAsync"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/os/Looper;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 22
    .end local v4    # "mainLooper":Landroid/os/Looper;
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {v4}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    new-instance v4, Lqsf;

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v4, v5, v2}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    move-object v2, v4

    .line 25
    .local v2, "L":Ljava/lang/Object;
    instance-of v4, v2, Lqkm;

    if-eq v3, v4, :cond_0

    .line 26
    move-object v1, v2

    .line 31
    .end local v0    # "invoke":Ljava/lang/Object;
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "L":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Handler;)Lqsg;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;

    .line 34
    new-instance v0, Lqsf;

    const-string v1, "main"

    invoke-direct {v0, p0, v1}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method
