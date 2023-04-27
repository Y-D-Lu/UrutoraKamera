.class public final Lbcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lbcb;-><init>(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbcb;->a:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static b(Lbky;)Lbca;
    .locals 2
    .param p0, "bkyVar"    # Lbky;

    .line 21
    new-instance v0, Lbca;

    sget-object v1, Lblw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lbca;-><init>(Lbky;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lbcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lbcb;
    .locals 3

    .line 31
    new-instance v0, Lbcb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbcb;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbcb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lbky;)Z
    .locals 2
    .param p1, "bkyVar"    # Lbky;

    .line 36
    iget-object v0, p0, Lbcb;->a:Ljava/util/List;

    invoke-static {p1}, Lbcb;->b(Lbky;)Lbca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lbcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    iget-object v0, p0, Lbcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
