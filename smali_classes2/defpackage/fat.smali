.class public final Ldefpackage/fat;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/fbb;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fat;->a:Ldefpackage/fbb;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/fat;->a:Ldefpackage/fbb;

    iget-object v0, v0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    new-instance v1, Ldefpackage/fat$1;

    invoke-direct {v1, p0}, Ldefpackage/fat$1;-><init>(Ldefpackage/fat;)V

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 36
    return-void
.end method
