.class final Ldefpackage/mwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mxc;

.field public final b:Ldefpackage/mdf;

.field public final c:Ljava/lang/String;

.field public final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/mxc;Ldefpackage/mdf;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "mxcVar"    # Ldefpackage/mxc;
    .param p3, "mdfVar"    # Ldefpackage/mdf;
    .param p4, "qkgVar"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mwk;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/mwk;->a:Ldefpackage/mxc;

    .line 14
    iput-object p3, p0, Ldefpackage/mwk;->b:Ldefpackage/mdf;

    .line 15
    iput-object p4, p0, Ldefpackage/mwk;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method
