.class public final Ldefpackage/ans;
.super Ldefpackage/fx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/fx;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ldefpackage/ajy;)V
    .locals 1
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 10
    invoke-virtual {p1}, Ldefpackage/ajy;->d()V

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ldefpackage/ajy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Ldefpackage/ajy;->f()V

    .line 16
    nop

    .line 17
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ldefpackage/ajy;->f()V

    .line 16
    throw v0
.end method
