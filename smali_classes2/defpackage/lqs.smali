.class public final Ldefpackage/lqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ldefpackage/lqt;


# direct methods
.method public constructor <init>(Ldefpackage/lqt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p1, "lqtVar"    # Ldefpackage/lqt;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    .line 15
    iput-object p2, p0, Ldefpackage/lqs;->a:Ljava/util/Set;

    .line 16
    iput-object p3, p0, Ldefpackage/lqs;->b:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    iget-object v0, v0, Ldefpackage/lqt;->a:Ldefpackage/lis;

    .line 22
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/lqs;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Failed to allocate pending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " this may leak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v4, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/lqt;->g:Z

    .line 30
    invoke-virtual {v4}, Ldefpackage/lqt;->e()V

    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 37
    .local v0, "set":Ljava/util/Set;
    iget-object v1, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, p0, Ldefpackage/lqs;->c:Ldefpackage/lqt;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/lqt;->g:Z

    .line 39
    iget-object v3, p0, Ldefpackage/lqs;->a:Ljava/util/Set;

    invoke-virtual {v2, v3, v0}, Ldefpackage/lqt;->b(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
