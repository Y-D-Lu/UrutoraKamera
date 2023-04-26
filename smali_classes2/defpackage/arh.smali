.class public final Ldefpackage/arh;
.super Ldefpackage/arj;
.source ""


# instance fields
.field public final a:Ldefpackage/aof;

.field public final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ldefpackage/aof;Ljava/util/UUID;)V
    .locals 0
    .param p1, "aofVar"    # Ldefpackage/aof;
    .param p2, "uuid"    # Ljava/util/UUID;

    .line 13
    invoke-direct {p0}, Ldefpackage/arj;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/arh;->a:Ldefpackage/aof;

    .line 15
    iput-object p2, p0, Ldefpackage/arh;->b:Ljava/util/UUID;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/arh;->a:Ldefpackage/aof;

    iget-object v0, v0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 21
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 23
    :try_start_0
    iget-object v1, p0, Ldefpackage/arh;->a:Ldefpackage/aof;

    iget-object v2, p0, Ldefpackage/arh;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/arj;->c(Ldefpackage/aof;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    .line 25
    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 26
    iget-object v1, p0, Ldefpackage/arh;->a:Ldefpackage/aof;

    invoke-static {v1}, Ldefpackage/arj;->d(Ldefpackage/aof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    nop

    .line 31
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 29
    throw v1
.end method
