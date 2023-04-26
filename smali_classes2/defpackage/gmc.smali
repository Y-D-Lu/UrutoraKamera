.class public final Ldefpackage/gmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;)V
    .locals 0
    .param p1, "ghxVar"    # Ldefpackage/ghx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gmc;->a:Ldefpackage/ghx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gls;)Ldefpackage/gmb;
    .locals 3
    .param p1, "glsVar"    # Ldefpackage/gls;

    .line 13
    new-instance v0, Ldefpackage/gmb;

    iget-object v1, p0, Ldefpackage/gmc;->a:Ldefpackage/ghx;

    new-instance v2, Ldefpackage/gmf;

    invoke-direct {v2, p1}, Ldefpackage/gmf;-><init>(Ldefpackage/gls;)V

    invoke-direct {v0, v1, v2, p1}, Ldefpackage/gmb;-><init>(Ldefpackage/ghx;Ldefpackage/gmf;Ldefpackage/gls;)V

    return-object v0
.end method
