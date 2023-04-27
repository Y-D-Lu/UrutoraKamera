.class public final Lmtz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lmtu;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lmtu;)V
    .locals 2
    .param p1, "mtuVar"    # Lmtu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtz;->c:Z

    .line 13
    iput-object p1, p0, Lmtz;->b:Lmtu;

    .line 14
    return-void
.end method
