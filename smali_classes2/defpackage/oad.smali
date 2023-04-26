.class public final Ldefpackage/oad;
.super Ldefpackage/ga;
.source ""


# instance fields
.field public final a:Ldefpackage/oae;


# direct methods
.method public constructor <init>(Ldefpackage/oae;)V
    .locals 0
    .param p1, "oaeVar"    # Ldefpackage/oae;

    .line 9
    invoke-direct {p0}, Ldefpackage/ga;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oad;->a:Ldefpackage/oae;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/oad;->a:Ldefpackage/oae;

    .line 16
    .local v0, "oaeVar":Ldefpackage/oae;
    iget-boolean v1, v0, Ldefpackage/oae;->c:Z

    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Ldefpackage/oae;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
