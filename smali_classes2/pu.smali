.class public abstract Lpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpv;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Lpu;->a:Lpv;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpu;->b:Z

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lpu;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 1
    .param p1, "i"    # I

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)J
    .locals 2
    .param p1, "i"    # I

    .line 19
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lqs;
.end method

.method public abstract e(Lqs;I)V
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 27
    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0}, Lpv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iput-boolean p1, p0, Lpu;->b:Z

    .line 29
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lgd;)V
    .locals 1
    .param p1, "gdVar"    # Lgd;

    .line 35
    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final i(Lgd;)V
    .locals 1
    .param p1, "gdVar"    # Lgd;

    .line 39
    iget-object v0, p0, Lpu;->a:Lpv;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public o(Lqs;)V
    .locals 0
    .param p1, "qsVar"    # Lqs;

    .line 43
    return-void
.end method
