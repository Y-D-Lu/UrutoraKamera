.class public final Lglz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lglw;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lglw;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "glwVar"    # Lglw;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglz;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lglz;->d:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lglz;->a:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Lglz;->c:Lglw;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 22
    iget-object v0, p0, Lglz;->b:Ljava/util/List;

    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    iget-object v1, p0, Lglz;->d:Ljava/util/List;

    invoke-static {v1}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v1

    new-instance v2, Lgly;

    invoke-direct {v2, p0}, Lgly;-><init>(Lglz;)V

    invoke-static {v0, v1, v2}, Lmip;->bX(Lpht;Lpht;Llhw;)Lpht;

    move-result-object v0

    new-instance v1, Lglx;

    invoke-direct {v1, p0}, Lglx;-><init>(Lglz;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method
