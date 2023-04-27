.class public Losq;
.super Losj;
.source ""

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2}, Losj;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 7
    invoke-virtual {p0}, Losq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .line 17
    invoke-super {p0}, Losj;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Losq;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    .local v1, "equals":Z
    monitor-exit v0

    .line 29
    return v1

    .line 28
    .end local v1    # "equals":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    iget-object v0, p0, Loso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Losq;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    .line 37
    .local v1, "hashCode":I
    monitor-exit v0

    .line 38
    return v1

    .line 37
    .end local v1    # "hashCode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
