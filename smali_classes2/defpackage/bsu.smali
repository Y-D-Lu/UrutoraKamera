.class final Ldefpackage/bsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bsx;

.field public final b:Ldefpackage/ddf;

.field public c:Ldefpackage/bss;


# direct methods
.method public constructor <init>(Ldefpackage/bsx;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "bsxVar"    # Ldefpackage/bsx;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bsu;->a:Ldefpackage/bsx;

    .line 12
    iput-object p2, p0, Ldefpackage/bsu;->b:Ldefpackage/ddf;

    .line 13
    return-void
.end method
