.class public final Ldefpackage/hxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hen;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/hcg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/hcg;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hxq;->b:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/hxq;->c:Ldefpackage/hcg;

    .line 14
    invoke-interface {p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hen;

    iput-object v0, p0, Ldefpackage/hxq;->a:Ldefpackage/hen;

    .line 15
    return-void
.end method
