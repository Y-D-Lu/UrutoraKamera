.class public final Lgpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgox;


# instance fields
.field public final a:Lpih;

.field public final b:Lgpd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgpd;Lpih;)V
    .locals 2
    .param p1, "gpdVar"    # Lgpd;
    .param p2, "pihVar"    # Lpih;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgpb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lgpb;->b:Lgpd;

    .line 14
    iput-object p2, p0, Lgpb;->a:Lpih;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 19
    iget-object v0, p0, Lgpb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgpb;->b:Lgpd;

    .line 23
    .local v0, "gpdVar":Lgpd;
    iget-object v2, v0, Lgpd;->e:Llce;

    iget-object v3, v0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lgpb;->b:Lgpd;

    iget-object v2, v2, Lgpd;->d:Llcw;

    invoke-virtual {v2}, Llcw;->c()V

    .line 25
    iget-object v2, p0, Lgpb;->a:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
