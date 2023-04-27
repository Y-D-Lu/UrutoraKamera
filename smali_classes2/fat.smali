.class public final Lfat;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Lfat;->a:Lfbb;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Lfat;->a:Lfbb;

    iget-object v0, v0, Lfbb;->c:Lcvo;

    new-instance v1, Ldefpackage/Ma;

    invoke-direct {v1, p0}, Ldefpackage/Ma;-><init>(Lfat;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 36
    return-void
.end method
