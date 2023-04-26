.class public final Ldefpackage/ipd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ddf;

.field public final b:Ldefpackage/ipf;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ipd;->b:Ldefpackage/ipf;

    .line 12
    iput-object p2, p0, Ldefpackage/ipd;->a:Ldefpackage/ddf;

    .line 13
    return-void
.end method
