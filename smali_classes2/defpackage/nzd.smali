.class final Ldefpackage/nzd;
.super Ldefpackage/nze;
.source ""


# instance fields
.field public final a:Ldefpackage/nzf;


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/nze;-><init>(Ldefpackage/nzf;)V

    .line 11
    iput-object p1, p0, Ldefpackage/nzd;->a:Ldefpackage/nzf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/nzd;->a:Ldefpackage/nzf;

    iget v0, v0, Ldefpackage/nzf;->n:F

    return v0
.end method
