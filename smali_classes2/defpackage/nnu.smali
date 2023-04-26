.class public final Ldefpackage/nnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ovk;

.field public final b:Ldefpackage/nrm;


# direct methods
.method public constructor <init>(Ldefpackage/nrm;)V
    .locals 1
    .param p1, "nrmVar"    # Ldefpackage/nrm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Ldefpackage/nnu;->b:Ldefpackage/nrm;

    .line 12
    invoke-static {}, Ldefpackage/ovk;->i()Ldefpackage/ovk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nnu;->a:Ldefpackage/ovk;

    .line 13
    return-void
.end method
