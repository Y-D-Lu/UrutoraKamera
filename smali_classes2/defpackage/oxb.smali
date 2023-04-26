.class final Ldefpackage/oxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ovr;

.field public final b:Ldefpackage/ovq;


# direct methods
.method public constructor <init>(Ldefpackage/ovr;Ldefpackage/ovq;)V
    .locals 0
    .param p1, "ovrVar"    # Ldefpackage/ovr;
    .param p2, "ovqVar"    # Ldefpackage/ovq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oxb;->a:Ldefpackage/ovr;

    .line 11
    iput-object p2, p0, Ldefpackage/oxb;->b:Ldefpackage/ovq;

    .line 12
    return-void
.end method
