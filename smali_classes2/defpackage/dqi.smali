.class public final Ldefpackage/dqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jth;

.field public final b:Ldefpackage/lig;


# direct methods
.method public constructor <init>(Ldefpackage/jth;Ldefpackage/lig;)V
    .locals 0
    .param p1, "jthVar"    # Ldefpackage/jth;
    .param p2, "ligVar"    # Ldefpackage/lig;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dqi;->a:Ldefpackage/jth;

    .line 11
    iput-object p2, p0, Ldefpackage/dqi;->b:Ldefpackage/lig;

    .line 12
    return-void
.end method
