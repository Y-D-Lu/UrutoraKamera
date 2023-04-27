.class public final Lqrz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqrz;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lqqu;
    .locals 4

    .line 9
    sget-object v0, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 10
    .local v0, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqu;

    .line 11
    .local v1, "qquVar":Lqqu;
    if-nez v1, :cond_0

    .line 12
    new-instance v2, Lqpk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Lqpk;-><init>(Ljava/lang/Thread;)V

    .line 13
    .local v2, "qpkVar":Lqpk;
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-object v2

    .line 16
    .end local v2    # "qpkVar":Lqpk;
    :cond_0
    return-object v1
.end method
