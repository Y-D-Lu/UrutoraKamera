.class final Ldefpackage/qwe;
.super Ldefpackage/qqx;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ldefpackage/qwh;


# instance fields
.field private final b:Ldefpackage/qwd;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final g:Ldefpackage/qpc;


# direct methods
.method public constructor <init>(Ldefpackage/qwd;I)V
    .locals 1
    .param p1, "qwdVar"    # Ldefpackage/qwd;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ldefpackage/qqx;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Ldefpackage/qwe;->b:Ldefpackage/qwd;

    .line 18
    iput p2, p0, Ldefpackage/qwe;->d:I

    .line 19
    const-string v0, "Dispatchers.IO"

    iput-object v0, p0, Ldefpackage/qwe;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldefpackage/qwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qwe;->g:Ldefpackage/qpc;

    .line 22
    return-void
.end method

.method private final h(Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1, "r3"    # Ljava/lang/Runnable;
    .param p2, "r4"    # Z

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qwe.h(java.lang.Runnable, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    .line 60
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/qln;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldefpackage/qwe;->h(Ljava/lang/Runnable;Z)V

    .line 72
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/qwe;->h(Ljava/lang/Runnable;Z)V

    .line 78
    return-void
.end method

.method public final f()I
    .locals 1

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    .line 87
    iget-object v0, p0, Ldefpackage/qwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .local v0, "runnable":Ljava/lang/Runnable;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 89
    iget-object v2, p0, Ldefpackage/qwe;->b:Ldefpackage/qwd;

    invoke-virtual {v2, v0, p0, v1}, Ldefpackage/qwd;->f(Ljava/lang/Runnable;Ldefpackage/qwh;Z)V

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Ldefpackage/qwe;->g:Ldefpackage/qpc;

    invoke-virtual {v2}, Ldefpackage/qpc;->a()I

    .line 93
    iget-object v2, p0, Ldefpackage/qwe;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 94
    .local v2, "runnable2":Ljava/lang/Runnable;
    if-nez v2, :cond_1

    .line 95
    return-void

    .line 97
    :cond_1
    invoke-direct {p0, v2, v1}, Ldefpackage/qwe;->h(Ljava/lang/Runnable;Z)V

    .line 98
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Ldefpackage/qwe;->e:Ljava/lang/String;

    return-object v0
.end method
