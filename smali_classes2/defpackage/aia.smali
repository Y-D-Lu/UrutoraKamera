.class public abstract Ldefpackage/aia;
.super Ldefpackage/aiy;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 0
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/aiy;-><init>(Ldefpackage/aii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 13
    .local v0, "e":Ldefpackage/ake;
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldefpackage/aia;->b(Ldefpackage/ake;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ldefpackage/ake;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 17
    nop

    .line 18
    return-void

    .line 16
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 17
    throw v1
.end method

.method protected abstract b(Ldefpackage/ake;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v0

    .line 25
    .local v0, "e":Ldefpackage/ake;
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldefpackage/aia;->b(Ldefpackage/ake;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ldefpackage/ake;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 29
    nop

    .line 30
    return-void

    .line 28
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 29
    throw v1
.end method
