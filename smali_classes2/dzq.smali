.class public final Ldzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebp;


# instance fields
.field public final a:Lgog;

.field public final b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "gogVar"    # Lgog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldzq;->b:Ldzr;

    .line 17
    iput-object p2, p0, Ldzq;->a:Lgog;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldzf;)V
    .locals 4
    .param p1, "dzfVar"    # Ldzf;

    .line 22
    iget-object v0, p0, Ldzq;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldzq;->b:Ldzr;

    iget-object v0, v0, Ldzr;->e:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgks;

    iget-object v1, p0, Ldzq;->a:Lgog;

    invoke-virtual {v0, v1}, Lgks;->b(Lgog;)Lgkr;

    move-result-object v0

    .line 24
    .local v0, "b":Lgkr;
    iget-object v1, p1, Ldzf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 26
    iget-object v2, v0, Lgkr;->b:Lmak;

    invoke-interface {v2}, Lmak;->f()V

    .line 27
    iget-object v2, v0, Lgkr;->a:Lhgz;

    invoke-interface {v2}, Lhgz;->h()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 30
    iget-object v2, v0, Lgkr;->c:Lgks;

    iget-object v2, v2, Lgks;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/q7;

    invoke-direct {v3, p0, v0, v1}, Ldefpackage/q7;-><init>(Ldzq;Lgkr;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    iget-object v2, p0, Ldzq;->b:Ldzr;

    iget-object v2, v2, Ldzr;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 64
    return-void
.end method
