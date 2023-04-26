.class public final Ldefpackage/fxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/fxk;


# direct methods
.method public constructor <init>(Ldefpackage/fxk;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "fxkVar"    # Ldefpackage/fxk;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fxj;->b:Ldefpackage/fxk;

    .line 11
    iput-object p2, p0, Ldefpackage/fxj;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method
