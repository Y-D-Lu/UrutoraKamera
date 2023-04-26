.class final Ldefpackage/nzb;
.super Ldefpackage/nze;
.source ""


# instance fields
.field final a:Ldefpackage/nzf;


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/nze;-><init>(Ldefpackage/nzf;)V

    .line 11
    iput-object p1, p0, Ldefpackage/nzb;->a:Ldefpackage/nzf;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/nzb;->a:Ldefpackage/nzf;

    .line 17
    .local v0, "nzfVar":Ldefpackage/nzf;
    iget v1, v0, Ldefpackage/nzf;->n:F

    iget v2, v0, Ldefpackage/nzf;->o:F

    add-float/2addr v1, v2

    return v1
.end method
