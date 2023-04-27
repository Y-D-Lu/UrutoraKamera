.class public final Lqhu;
.super Lqbu;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lqbt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lqbt;)V
    .locals 0
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "qbtVar"    # Lqbt;

    .line 11
    invoke-direct {p0}, Lqbu;-><init>()V

    .line 12
    iput-object p1, p0, Lqhu;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-object p2, p0, Lqhu;->b:Lqbt;

    .line 14
    return-void
.end method


# virtual methods
.method public final o(Lqbv;)V
    .locals 5
    .param p1, "qbvVar"    # Lqbv;

    .line 18
    new-instance v0, Lqht;

    invoke-direct {v0, p1}, Lqht;-><init>(Lqbv;)V

    .line 19
    .local v0, "qhtVar":Lqht;
    invoke-interface {p1, v0}, Lqbv;->gR(Lqbz;)V

    .line 20
    iget-object v1, p0, Lqhu;->b:Lqbt;

    iget-object v2, p0, Lqhu;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v4, v2}, Lqbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbz;

    move-result-object v1

    invoke-static {v0, v1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 21
    return-void
.end method
