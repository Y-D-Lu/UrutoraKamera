.class public final Ldefpackage/bpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bpr;

.field public final b:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/bpr;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "bprVar"    # Ldefpackage/bpr;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bpp;->a:Ldefpackage/bpr;

    .line 11
    iput-object p2, p0, Ldefpackage/bpp;->b:Ldefpackage/ddf;

    .line 12
    return-void
.end method
