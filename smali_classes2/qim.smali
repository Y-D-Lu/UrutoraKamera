.class public final Lqim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqin;

.field private final b:Lqcu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqin;Lqcu;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "qinVar"    # Lqin;
    .param p2, "qcuVar"    # Lqcu;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqim;->a:Lqin;

    .line 12
    iput-object p2, p0, Lqim;->b:Lqcu;

    .line 13
    iput-object p3, p0, Lqim;->c:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Lqim;->b:Lqcu;

    iget-object v1, p0, Lqim;->a:Lqin;

    iget-object v2, p0, Lqim;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lqin;->b(Ljava/lang/Runnable;)Lqbz;

    move-result-object v1

    invoke-static {v0, v1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 19
    return-void
.end method
