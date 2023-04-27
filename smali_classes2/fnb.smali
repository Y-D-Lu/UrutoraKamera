.class public final Lfnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lidd;


# instance fields
.field public final a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0
    .param p1, "fncVar"    # Lfnc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfnb;->a:Lfnc;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lfnb;->a:Lfnc;

    iget-object v0, v0, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lfnb;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 21
    iget-object v0, p0, Lfnb;->a:Lfnc;

    iget-object v0, v0, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 30
    return-void
.end method
