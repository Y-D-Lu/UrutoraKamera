.class public final Lqoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 1
    .param p1, "qoiVar"    # Lqoi;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lqoi;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqoh;->a:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 18
    invoke-virtual {p0, p1}, Lqoh;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lqoh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 29
    iget v0, p0, Lqoh;->b:I

    .line 30
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqoh;->b:I

    .line 31
    if-gez v0, :cond_0

    .line 32
    invoke-static {}, Lqmd;->s()V

    .line 34
    :cond_0
    new-instance v1, Lqla;

    iget-object v2, p0, Lqoh;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqla;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
