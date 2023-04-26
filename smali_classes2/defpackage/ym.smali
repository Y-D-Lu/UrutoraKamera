.class public final Ldefpackage/ym;
.super Ldefpackage/yq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ldefpackage/yq;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/ya;Z)V
    .locals 1
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "z"    # Z

    .line 14
    invoke-super {p0, p1, p2}, Ldefpackage/yk;->b(Ldefpackage/ya;Z)V

    .line 15
    const/4 v0, 0x0

    throw v0
.end method
