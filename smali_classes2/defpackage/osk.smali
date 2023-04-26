.class public final Ldefpackage/osk;
.super Ldefpackage/oso;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0
    .param p1, "entry"    # Ljava/util/Map$Entry;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2}, Ldefpackage/oso;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map$Entry;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/oso;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osk;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    .local v1, "equals":Z
    monitor-exit v0

    .line 24
    return v1

    .line 23
    .end local v1    # "equals":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osk;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 32
    .local v1, "key":Ljava/lang/Object;
    monitor-exit v0

    .line 33
    return-object v1

    .line 32
    .end local v1    # "key":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osk;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "value":Ljava/lang/Object;
    monitor-exit v0

    .line 42
    return-object v1

    .line 41
    .end local v1    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osk;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    .line 50
    .local v1, "hashCode":I
    monitor-exit v0

    .line 51
    return v1

    .line 50
    .end local v1    # "hashCode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/oso;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/osk;->a()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    .local v1, "value":Ljava/lang/Object;
    monitor-exit v0

    .line 60
    return-object v1

    .line 59
    .end local v1    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
