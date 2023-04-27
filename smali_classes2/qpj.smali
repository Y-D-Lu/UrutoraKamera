.class public final Lqpj;
.super Lqpg;
.source ""


# instance fields
.field public final b:Lqqu;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lqln;Ljava/lang/Thread;Lqqu;)V
    .locals 0
    .param p1, "qlnVar"    # Lqln;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "qquVar"    # Lqqu;

    .line 13
    invoke-direct {p0, p1}, Lqpg;-><init>(Lqln;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lqpj;->e:Ljava/lang/Thread;

    .line 17
    iput-object p3, p0, Lqpj;->b:Lqqu;

    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqpj;->e:Ljava/lang/Thread;

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lqpj;->e:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    return v0
.end method
