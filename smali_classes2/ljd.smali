.class public final Lljd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lljf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llji;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    sget-object v0, Llji;->b:Llji;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lljk;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    sget-object v0, Lljk;->a:Lljk;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 20
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 25
    invoke-static {p0, p1, p2}, Lmip;->bn(Lljf;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final f()V
    .locals 0

    .line 34
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final h()V
    .locals 0

    .line 42
    return-void
.end method

.method public final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0
    .param p1, "callable"    # Ljava/util/concurrent/Callable;

    .line 46
    return-object p1
.end method
