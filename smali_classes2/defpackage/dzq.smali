.class public final Ldefpackage/dzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebp;


# instance fields
.field public final a:Ldefpackage/gog;

.field public final b:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dzq;->b:Ldefpackage/dzr;

    .line 17
    iput-object p2, p0, Ldefpackage/dzq;->a:Ldefpackage/gog;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/dzf;)V
    .locals 4
    .param p1, "dzfVar"    # Ldefpackage/dzf;

    .line 22
    iget-object v0, p0, Ldefpackage/dzq;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldefpackage/dzq;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->e:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gks;

    iget-object v1, p0, Ldefpackage/dzq;->a:Ldefpackage/gog;

    invoke-virtual {v0, v1}, Ldefpackage/gks;->b(Ldefpackage/gog;)Ldefpackage/gkr;

    move-result-object v0

    .line 24
    .local v0, "b":Ldefpackage/gkr;
    iget-object v1, p1, Ldefpackage/dzf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 26
    iget-object v2, v0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    invoke-interface {v2}, Ldefpackage/mak;->f()V

    .line 27
    iget-object v2, v0, Ldefpackage/gkr;->a:Ldefpackage/hgz;

    invoke-interface {v2}, Ldefpackage/hgz;->h()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 30
    iget-object v2, v0, Ldefpackage/gkr;->c:Ldefpackage/gks;

    iget-object v2, v2, Ldefpackage/gks;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/dzq$1;

    invoke-direct {v3, p0, v0, v1}, Ldefpackage/dzq$1;-><init>(Ldefpackage/dzq;Ldefpackage/gkr;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    iget-object v2, p0, Ldefpackage/dzq;->b:Ldefpackage/dzr;

    iget-object v2, v2, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 64
    return-void
.end method
