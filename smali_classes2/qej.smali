.class public abstract Lqej;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lqbi;
.implements Lqem;
.implements Lqyn;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field public final a:Lqel;

.field public final b:Lqco;

.field public final c:I

.field public final d:I

.field public e:Lqyn;

.field public f:I

.field public g:Lqdl;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lqjo;

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lqco;)V
    .locals 1
    .param p1, "qcoVar"    # Lqco;

    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lqej;->c:I

    .line 18
    iput v0, p0, Lqej;->d:I

    .line 19
    new-instance v0, Lqel;

    invoke-direct {v0, p0}, Lqel;-><init>(Lqem;)V

    iput-object v0, p0, Lqej;->a:Lqel;

    .line 20
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    iput-object v0, p0, Lqej;->j:Lqjo;

    .line 23
    iput-object p1, p0, Lqej;->b:Lqco;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 6
    .param p1, "qynVar"    # Lqyn;

    .line 28
    iget-object v0, p0, Lqej;->e:Lqyn;

    invoke-static {v0, p1}, Lqjn;->e(Lqyn;Lqyn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iput-object p1, p0, Lqej;->e:Lqyn;

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
    invoke-interface {v0}, Lqdh;->k()I

    move-result v4

    .line 33
    .local v4, "k":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 34
    iput v5, p0, Lqej;->l:I

    .line 35
    iput-object v0, p0, Lqej;->g:Lqdl;

    .line 36
    iput-boolean v5, p0, Lqej;->h:Z

    .line 37
    invoke-virtual {p0}, Lqej;->f()V

    .line 38
    invoke-virtual {p0}, Lqej;->b()V

    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v4, v3, :cond_1

    .line 41
    iput v3, p0, Lqej;->l:I

    .line 42
    iput-object v0, p0, Lqej;->g:Lqdl;

    .line 43
    invoke-virtual {p0}, Lqej;->f()V

    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lqyn;->gP(J)V

    .line 45
    return-void

    .line 48
    .end local v0    # "qdiVar":Lqdi;
    .end local v4    # "k":I
    :cond_1
    new-instance v0, Lqic;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v3}, Lqic;-><init>(I)V

    iput-object v0, p0, Lqej;->g:Lqdl;

    .line 49
    invoke-virtual {p0}, Lqej;->f()V

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lqyn;->gP(J)V

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

    iput-boolean v0, p0, Lqej;->k:Z

    .line 59
    invoke-virtual {p0}, Lqej;->b()V

    .line 60
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    iget v0, p0, Lqej;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqej;->g:Lqdl;

    invoke-interface {v0, p1}, Lqdl;->gU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lqej;->e:Lqyn;

    invoke-interface {v0}, Lqyn;->g()V

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqym;->j(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqej;->b()V

    .line 66
    return-void
.end method

.method public abstract f()V
.end method

.method public final gO()V
    .locals 1

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqej;->h:Z

    .line 77
    invoke-virtual {p0}, Lqej;->b()V

    .line 78
    return-void
.end method
