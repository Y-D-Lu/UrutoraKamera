.class public final Ldefpackage/oxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/owu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Z

.field private volatile e:Ldefpackage/oxf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Ldefpackage/oxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .param p3, "level"    # Ljava/util/logging/Level;
    .param p4, "z2"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/oxe;->a:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Ldefpackage/oxe;->b:Z

    .line 21
    iput-object p3, p0, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    .line 22
    iput-boolean p4, p0, Ldefpackage/oxe;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/ovr;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;

    .line 27
    iget-boolean v0, p0, Ldefpackage/oxe;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/oxe;->e:Ldefpackage/oxf;

    .line 31
    .local v0, "oxfVar":Ldefpackage/oxf;
    if-nez v0, :cond_2

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/oxe;->e:Ldefpackage/oxf;

    move-object v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v7, Ldefpackage/oxf;

    iget-object v2, p0, Ldefpackage/oxe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldefpackage/oxe;->b:Z

    iget-object v5, p0, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/oxf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    move-object v0, v7

    .line 36
    iput-object v0, p0, Ldefpackage/oxe;->e:Ldefpackage/oxf;

    .line 38
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_2
    :goto_0
    return-object v0

    .line 28
    .end local v0    # "oxfVar":Ldefpackage/oxf;
    :cond_3
    :goto_1
    new-instance v0, Ldefpackage/oxg;

    iget-object v1, p0, Ldefpackage/oxe;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldefpackage/oxe;->b:Z

    iget-object v3, p0, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    invoke-direct {v0, v1, p1, v2, v3}, Ldefpackage/oxg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-object v0
.end method
