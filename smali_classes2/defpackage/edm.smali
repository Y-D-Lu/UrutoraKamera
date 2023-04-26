.class public final Ldefpackage/edm;
.super Ldefpackage/lce;
.source ""


# instance fields
.field public final a:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/eaa;)V
    .locals 4
    .param p1, "eaaVar"    # Ldefpackage/eaa;

    .line 9
    new-instance v0, Ldefpackage/gjs;

    new-instance v1, Ldefpackage/lwj;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ldefpackage/lwj;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    invoke-direct {p0, v0}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/edl;->UNKNOWN:Ldefpackage/edl;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/edm;->a:Ldefpackage/lce;

    .line 11
    new-instance v0, Ldefpackage/edm$1;

    invoke-direct {v0, p0}, Ldefpackage/edm$1;-><init>(Ldefpackage/edm;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {p0, v0, v1}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 132
    return-void
.end method
