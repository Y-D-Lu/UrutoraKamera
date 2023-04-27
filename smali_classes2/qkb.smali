.class public final Lqkb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final a:Lqbq;

.field public final b:Lqkc;


# direct methods
.method public constructor <init>(Lqbq;Lqkc;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qkcVar"    # Lqkc;

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object p1, p0, Lqkb;->a:Lqbq;

    .line 15
    iput-object p2, p0, Lqkb;->b:Lqkc;

    .line 16
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lqkb;->b:Lqkc;

    invoke-virtual {v0, p0}, Lqkc;->k(Lqkb;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method
