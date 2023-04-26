.class final Ldefpackage/hco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/goi;

.field public final b:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/goi;Ldefpackage/lar;)V
    .locals 0
    .param p1, "goiVar"    # Ldefpackage/goi;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hco;->a:Ldefpackage/goi;

    .line 11
    iput-object p2, p0, Ldefpackage/hco;->b:Ldefpackage/lar;

    .line 12
    return-void
.end method
