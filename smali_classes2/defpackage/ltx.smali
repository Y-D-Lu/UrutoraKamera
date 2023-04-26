.class public final Ldefpackage/ltx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lxv;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/lxx;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ldefpackage/lxx;-><init>(J)V

    invoke-static {v0}, Ldefpackage/lxv;->f(Ldefpackage/lxx;)Ldefpackage/lxv;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ltx;->a:Ldefpackage/lxv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/ltx;->a:Ldefpackage/lxv;

    invoke-virtual {v0}, Ldefpackage/lxv;->c()Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method
