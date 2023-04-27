.class public final Lbwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llap;

.field private final b:Lbwh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbwh;Llap;)V
    .locals 2
    .param p1, "bwhVar"    # Lbwh;
    .param p2, "lapVar"    # Llap;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lbwj;->b:Lbwh;

    .line 14
    iput-object p2, p0, Lbwj;->a:Llap;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 19
    iget-object v0, p0, Lbwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbwj;->b:Lbwh;

    new-instance v1, Lbwi;

    invoke-direct {v1, p0}, Lbwi;-><init>(Lbwj;)V

    invoke-virtual {v0, v1}, Lbwh;->execute(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lbwj;->b:Lbwh;

    invoke-virtual {v0}, Lbwh;->close()V

    .line 24
    return-void
.end method
