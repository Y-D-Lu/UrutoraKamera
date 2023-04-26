.class public final Ldefpackage/jm;
.super Ldefpackage/gq;
.source ""


# instance fields
.field final a:Ldefpackage/jp;


# direct methods
.method public constructor <init>(Ldefpackage/jp;)V
    .locals 0
    .param p1, "jpVar"    # Ldefpackage/jp;

    .line 9
    invoke-direct {p0}, Ldefpackage/gq;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jm;->a:Ldefpackage/jp;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/jm;->a:Ldefpackage/jp;

    .line 16
    .local v0, "jpVar":Ldefpackage/jp;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/jp;->m:Ldefpackage/ke;

    .line 17
    iget-object v1, v0, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    return-void
.end method
