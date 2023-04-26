.class abstract Ldefpackage/qej;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldefpackage/qbi;
.implements Ldefpackage/qem;
.implements Ldefpackage/qyn;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final a:Ldefpackage/qel;

.field public final b:Ldefpackage/qco;

.field public final c:I

.field public final d:I

.field public e:Ldefpackage/qyn;

.field public f:I

.field public g:Ldefpackage/qdl;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ldefpackage/qjo;

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ldefpackage/qco;)V
    .locals 1
    .param p1, "qcoVar"    # Ldefpackage/qco;

    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/qej;->c:I

    .line 18
    iput v0, p0, Ldefpackage/qej;->d:I

    .line 19
    new-instance v0, Ldefpackage/qel;

    invoke-direct {v0, p0}, Ldefpackage/qel;-><init>(Ldefpackage/qem;)V

    iput-object v0, p0, Ldefpackage/qej;->a:Ldefpackage/qel;

    .line 20
    new-instance v0, Ldefpackage/qjo;

    invoke-direct {v0}, Ldefpackage/qjo;-><init>()V

    iput-object v0, p0, Ldefpackage/qej;->j:Ldefpackage/qjo;

    .line 23
    iput-object p1, p0, Ldefpackage/qej;->b:Ldefpackage/qco;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 6
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 28
    iget-object v0, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iput-object p1, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    .line 30
    instance-of v0, p1, Lqdi;

    const-wide/16 v1, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Lqdi;

    .line 32
    .local v0, "qdiVar":Lqdi;
    invoke-interface {v0}, Ldefpackage/qdh;->k()I

    move-result v4

    .line 33
    .local v4, "k":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 34
    iput v5, p0, Ldefpackage/qej;->l:I

    .line 35
    iput-object v0, p0, Ldefpackage/qej;->g:Ldefpackage/qdl;

    .line 36
    iput-boolean v5, p0, Ldefpackage/qej;->h:Z

    .line 37
    invoke-virtual {p0}, Ldefpackage/qej;->f()V

    .line 38
    invoke-virtual {p0}, Ldefpackage/qej;->b()V

    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v4, v3, :cond_1

    .line 41
    iput v3, p0, Ldefpackage/qej;->l:I

    .line 42
    iput-object v0, p0, Ldefpackage/qej;->g:Ldefpackage/qdl;

    .line 43
    invoke-virtual {p0}, Ldefpackage/qej;->f()V

    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ldefpackage/qyn;->gP(J)V

    .line 45
    return-void

    .line 48
    .end local v0    # "qdiVar":Lqdi;
    .end local v4    # "k":I
    :cond_1
    new-instance v0, Ldefpackage/qic;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v3}, Ldefpackage/qic;-><init>(I)V

    iput-object v0, p0, Ldefpackage/qej;->g:Ldefpackage/qdl;

    .line 49
    invoke-virtual {p0}, Ldefpackage/qej;->f()V

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ldefpackage/qyn;->gP(J)V

    .line 52
    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/qej;->k:Z

    .line 59
    invoke-virtual {p0}, Ldefpackage/qej;->b()V

    .line 60
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    iget v0, p0, Ldefpackage/qej;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldefpackage/qej;->g:Ldefpackage/qdl;

    invoke-interface {v0, p1}, Ldefpackage/qdl;->gU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldefpackage/qej;->e:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qej;->b()V

    .line 66
    return-void
.end method

.method public abstract f()V
.end method

.method public final gO()V
    .locals 1

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qej;->h:Z

    .line 77
    invoke-virtual {p0}, Ldefpackage/qej;->b()V

    .line 78
    return-void
.end method
