.class final Ldefpackage/eho;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field final a:Ldefpackage/eig;


# direct methods
.method public constructor <init>(Ldefpackage/eig;)V
    .locals 0
    .param p1, "eigVar"    # Ldefpackage/eig;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/eho;->a:Ldefpackage/eig;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/eho;->a:Ldefpackage/eig;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/eig;->h(ZI)V

    .line 17
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/eho;->a:Ldefpackage/eig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/eig;->C:Z

    .line 22
    return-void
.end method
