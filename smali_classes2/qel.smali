.class public final Lqel;
.super Lqjm;
.source ""

# interfaces
.implements Lqbi;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final a:Lqem;

.field public b:J


# direct methods
.method public constructor <init>(Lqem;)V
    .locals 0
    .param p1, "qemVar"    # Lqem;

    .line 10
    invoke-direct {p0}, Lqjm;-><init>()V

    .line 11
    iput-object p1, p0, Lqel;->a:Lqem;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 0
    .param p1, "qynVar"    # Lqyn;

    .line 16
    invoke-virtual {p0, p1}, Lqjm;->h(Lqyn;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-wide v0, p0, Lqel;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqel;->b:J

    .line 22
    iget-object v0, p0, Lqel;->a:Lqem;

    invoke-interface {v0, p1}, Lqem;->i(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final gO()V
    .locals 5

    .line 27
    iget-wide v0, p0, Lqel;->b:J

    .line 28
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 29
    iput-wide v2, p0, Lqel;->b:J

    .line 30
    invoke-virtual {p0, v0, v1}, Lqjm;->f(J)V

    .line 32
    :cond_0
    iget-object v2, p0, Lqel;->a:Lqem;

    invoke-interface {v2}, Lqem;->c()V

    .line 33
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 37
    iget-wide v0, p0, Lqel;->b:J

    .line 38
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 39
    iput-wide v2, p0, Lqel;->b:J

    .line 40
    invoke-virtual {p0, v0, v1}, Lqjm;->f(J)V

    .line 42
    :cond_0
    iget-object v2, p0, Lqel;->a:Lqem;

    invoke-interface {v2, p1}, Lqem;->h(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
