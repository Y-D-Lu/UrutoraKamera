.class public final Ldefpackage/nsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/noq;

.field public final b:Ldefpackage/nsr;

.field public final c:Ldefpackage/nrk;


# direct methods
.method public constructor <init>(Ldefpackage/noq;Ldefpackage/nsr;Ldefpackage/nrk;)V
    .locals 0
    .param p1, "noqVar"    # Ldefpackage/noq;
    .param p2, "nsrVar"    # Ldefpackage/nsr;
    .param p3, "nrkVar"    # Ldefpackage/nrk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ldefpackage/nsv;->a:Ldefpackage/noq;

    .line 14
    iput-object p2, p0, Ldefpackage/nsv;->b:Ldefpackage/nsr;

    .line 15
    iput-object p3, p0, Ldefpackage/nsv;->c:Ldefpackage/nrk;

    .line 16
    return-void
.end method
