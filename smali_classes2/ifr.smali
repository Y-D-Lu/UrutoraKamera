.class public final Lifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Lljf;

.field private final b:Lifn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lifn;Lljf;)V
    .locals 2
    .param p1, "ifnVar"    # Lifn;
    .param p2, "ljfVar"    # Lljf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lifr;->b:Lifn;

    .line 14
    iput-object p2, p0, Lifr;->a:Lljf;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lifr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lifr;->a:Lljf;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lifr;->b:Lifn;

    invoke-interface {v0}, Lifn;->d()V

    .line 22
    iget-object v0, p0, Lifr;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 24
    :cond_0
    return-void
.end method
