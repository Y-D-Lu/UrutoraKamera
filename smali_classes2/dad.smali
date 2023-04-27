.class public final Ldad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lnme;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldad;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnme;)Lojc;
    .locals 2
    .param p1, "r15"    # Lnme;

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dad.a(nme):ojc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ldad;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Ldad;
    .end local p1    # "l":Ljava/lang/Long;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Long;)Z
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Ldad;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    .end local p0    # "this":Ldad;
    .end local p1    # "l":Ljava/lang/Long;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
