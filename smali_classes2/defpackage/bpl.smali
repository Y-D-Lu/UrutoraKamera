.class public final Ldefpackage/bpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dmh;

.field public final b:Ldefpackage/qkg;

.field public c:Ldefpackage/bpr;


# direct methods
.method public constructor <init>(Ldefpackage/dmh;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "dmhVar"    # Ldefpackage/dmh;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bpl;->c:Ldefpackage/bpr;

    .line 11
    iput-object p1, p0, Ldefpackage/bpl;->a:Ldefpackage/dmh;

    .line 12
    iput-object p2, p0, Ldefpackage/bpl;->b:Ldefpackage/qkg;

    .line 13
    return-void
.end method
