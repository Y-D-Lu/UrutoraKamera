.class public final Lfty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lftz;


# direct methods
.method public constructor <init>(Lftz;)V
    .locals 0
    .param p1, "ftz"    # Lftz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfty;->a:Lftz;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lfty;->a:Lftz;

    .line 14
    .local v0, "ftzVar":Lftz;
    iget-object v1, v0, Lftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lftz;->a:Ldyx;

    invoke-virtual {v1}, Ldyx;->c()V

    .line 17
    :cond_0
    return-void
.end method
