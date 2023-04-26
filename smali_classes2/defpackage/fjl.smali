.class public final Ldefpackage/fjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fjt;


# instance fields
.field private final a:Ldefpackage/ouj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "com/google/android/apps/camera/logging/LogcatCameraEventLogger"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fjl;->a:Ldefpackage/ouj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/pac;)V
    .locals 8
    .param p1, "pacVar"    # Ldefpackage/pac;

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ldefpackage/fjl;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6c1

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    .line 11
    .local v0, "ougVar":Loug;
    iget v1, p1, Ldefpackage/pac;->d:I

    invoke-static {v1}, Ldefpackage/pab;->b(I)Ldefpackage/pab;

    move-result-object v1

    .line 12
    .local v1, "b":Ldefpackage/pab;
    if-nez v1, :cond_0

    .line 13
    sget-object v2, Ldefpackage/pab;->UNKNOWN_TYPE:Ldefpackage/pab;

    move-object v1, v2

    .line 15
    .end local p0    # "this":Ldefpackage/fjl;
    :cond_0
    const-string v2, "----------------------\nStart event: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ldefpackage/ppd;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 17
    .local v5, "str":Ljava/lang/String;
    iget-object v6, p0, Ldefpackage/fjl;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x6c3

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "%s"

    invoke-interface {v6, v7, v5}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Ldefpackage/fjl;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x6c2

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    .line 20
    .local v2, "ougVar2":Loug;
    iget v3, p1, Ldefpackage/pac;->d:I

    invoke-static {v3}, Ldefpackage/pab;->b(I)Ldefpackage/pab;

    move-result-object v3

    .line 21
    .local v3, "b2":Ldefpackage/pab;
    if-nez v3, :cond_2

    .line 22
    sget-object v4, Ldefpackage/pab;->UNKNOWN_TYPE:Ldefpackage/pab;

    move-object v3, v4

    .line 24
    :cond_2
    const-string v4, "End Event: %s\n"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 9
    .end local v0    # "ougVar":Loug;
    .end local v1    # "b":Ldefpackage/pab;
    .end local v2    # "ougVar2":Loug;
    .end local v3    # "b2":Ldefpackage/pab;
    .end local p1    # "pacVar":Ldefpackage/pac;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
