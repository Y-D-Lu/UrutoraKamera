.class public final Ldefpackage/nrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/nre;

.field public final b:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nre;Ldefpackage/nrl;)V
    .locals 0
    .param p1, "nreVar"    # Ldefpackage/nre;
    .param p2, "nrlVar"    # Ldefpackage/nrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/nrc;->a:Ldefpackage/nre;

    .line 11
    iput-object p2, p0, Ldefpackage/nrc;->b:Ldefpackage/nrl;

    .line 12
    return-void
.end method
