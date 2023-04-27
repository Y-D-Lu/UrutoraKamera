.class public abstract Lqey;
.super Lqji;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Lqji;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lqey;->b:I

    .line 12
    iput p1, p0, Lqey;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    .line 19
    iget v0, p0, Lqey;->a:I

    iput v0, p0, Lqey;->b:I

    .line 20
    return-void
.end method

.method public abstract d(J)V
.end method

.method public final g()V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqey;->c:Z

    .line 27
    return-void
.end method

.method public final gP(J)V
    .locals 4
    .param p1, "j"    # J

    .line 31
    invoke-static {p1, p2}, Lqjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lqmd;->U(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lqey;->a()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqey;->d(J)V

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    .line 43
    iget v0, p0, Lqey;->b:I

    .line 44
    .local v0, "i":I
    iget v1, p0, Lqey;->a:I

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v1, 0x0

    return-object v1

    .line 47
    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqey;->b:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 53
    iget v0, p0, Lqey;->b:I

    iget v1, p0, Lqey;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method
