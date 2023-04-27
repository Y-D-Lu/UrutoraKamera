.class public final Lqij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqio;

.field private final b:Lqik;


# direct methods
.method public constructor <init>(Lqio;Lqik;)V
    .locals 0
    .param p1, "qioVar"    # Lqio;
    .param p2, "qikVar"    # Lqik;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqij;->a:Lqio;

    .line 11
    iput-object p2, p0, Lqij;->b:Lqik;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lqij;->b:Lqik;

    .line 17
    .local v0, "qikVar":Lqik;
    iget-object v1, v0, Lqik;->b:Lqcu;

    iget-object v2, p0, Lqij;->a:Lqio;

    invoke-virtual {v2, v0}, Lqio;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object v2

    invoke-static {v1, v2}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 18
    return-void
.end method
