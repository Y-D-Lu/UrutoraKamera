.class public final Lpgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpht;

.field public final b:I

.field public final c:Lpge;


# direct methods
.method public constructor <init>(Lpge;Lpht;I)V
    .locals 0
    .param p1, "pgeVar"    # Lpge;
    .param p2, "phtVar"    # Lpht;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpgc;->c:Lpge;

    .line 12
    iput-object p2, p0, Lpgc;->a:Lpht;

    .line 13
    iput p3, p0, Lpgc;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpgc;->a:Lpht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lpgc;->c:Lpge;

    .line 21
    .local v1, "pgeVar":Lpge;
    iput-object v0, v1, Lpge;->a:Lood;

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpfx;->cancel(Z)Z

    .line 23
    nop

    .end local v1    # "pgeVar":Lpge;
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lpgc;->c:Lpge;

    iget v2, p0, Lpgc;->b:I

    iget-object v3, p0, Lpgc;->a:Lpht;

    invoke-virtual {v1, v2, v3}, Lpge;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    iget-object v1, p0, Lpgc;->c:Lpge;

    invoke-virtual {v1, v0}, Lpge;->i(Lood;)V

    .line 28
    nop

    .line 29
    return-void

    .line 27
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpgc;->c:Lpge;

    invoke-virtual {v2, v0}, Lpge;->i(Lood;)V

    .line 28
    throw v1
.end method
