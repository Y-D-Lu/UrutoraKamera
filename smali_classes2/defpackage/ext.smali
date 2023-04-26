.class public final Ldefpackage/ext;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/eyg;


# direct methods
.method public constructor <init>(Ldefpackage/eyg;)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ext;->a:Ldefpackage/eyg;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/ext;->a:Ldefpackage/eyg;

    invoke-virtual {v0}, Ldefpackage/eyg;->w()V

    .line 18
    iget-object v0, p0, Ldefpackage/ext;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->d:Ldefpackage/cvo;

    new-instance v1, Ldefpackage/ext$1;

    invoke-direct {v1, p0}, Ldefpackage/ext$1;-><init>(Ldefpackage/ext;)V

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 36
    return-void
.end method
