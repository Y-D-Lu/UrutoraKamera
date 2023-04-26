.class final Ldefpackage/bso;
.super Ldefpackage/aaq;
.source ""


# instance fields
.field public final a:Ldefpackage/bsq;


# direct methods
.method public constructor <init>(Ldefpackage/bsq;)V
    .locals 0
    .param p1, "bsqVar"    # Ldefpackage/bsq;

    .line 8
    invoke-direct {p0}, Ldefpackage/aaq;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bso;->a:Ldefpackage/bsq;

    .line 10
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/bso;->a:Ldefpackage/bsq;

    .line 15
    .local v0, "bsqVar":Ldefpackage/bsq;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bsq;->c:Ldefpackage/bsd;

    .line 16
    invoke-virtual {v0}, Ldefpackage/bsq;->g()V

    .line 17
    return-void
.end method
