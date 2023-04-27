.class public abstract Lbcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x14

    invoke-static {v0}, Lbmf;->h(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lbcu;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lbdf;
.end method

.method public final b()Lbdf;
    .locals 2

    .line 14
    iget-object v0, p0, Lbcu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 15
    .local v0, "bdfVar":Lbdf;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcu;->a()Lbdf;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final c(Lbdf;)V
    .locals 2
    .param p1, "bdfVar"    # Lbdf;

    .line 19
    iget-object v0, p0, Lbcu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lbcu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method
