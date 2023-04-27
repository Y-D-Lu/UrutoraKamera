.class public final Lgmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;


# direct methods
.method public constructor <init>(Llir;)V
    .locals 1
    .param p1, "lirVar"    # Llir;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgmr;->a:Llis;

    .line 12
    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lpht;
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;

    .line 15
    invoke-static {p0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    new-instance v1, Lbrr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbrr;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
