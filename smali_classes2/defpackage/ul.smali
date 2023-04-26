.class public final Ldefpackage/ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/uj;

.field final b:Ldefpackage/up;


# direct methods
.method public constructor <init>(Ldefpackage/uj;Ldefpackage/up;)V
    .locals 0
    .param p1, "ujVar"    # Ldefpackage/uj;
    .param p2, "upVar"    # Ldefpackage/up;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ul;->a:Ldefpackage/uj;

    .line 11
    iput-object p2, p0, Ldefpackage/ul;->b:Ldefpackage/up;

    .line 12
    return-void
.end method
