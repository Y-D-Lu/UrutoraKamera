.class public final Ldefpackage/gke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/gmt;

.field public final b:Ldefpackage/gkf;


# direct methods
.method public constructor <init>(Ldefpackage/gkf;Ldefpackage/gmt;)V
    .locals 0
    .param p1, "gkfVar"    # Ldefpackage/gkf;
    .param p2, "gmtVar"    # Ldefpackage/gmt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gke;->b:Ldefpackage/gkf;

    .line 11
    iput-object p2, p0, Ldefpackage/gke;->a:Ldefpackage/gmt;

    .line 12
    return-void
.end method
