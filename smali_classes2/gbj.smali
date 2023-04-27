.class public final Lgbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lgbg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbg;)V
    .locals 0
    .param p1, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "gbgVar"    # Lgbg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p2, p0, Lgbj;->b:Lgbg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lgbf;)Lgbe;
    .locals 1
    .param p1, "madVar"    # Lmad;
    .param p2, "gbfVar"    # Lgbf;

    .line 18
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Lgbj;->b:Lgbg;

    invoke-interface {v0}, Lmmc;->close()V

    .line 24
    return-void
.end method
