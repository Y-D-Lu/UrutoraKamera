.class public final Ldefpackage/exb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/cvo;

.field public final b:Ldefpackage/exi;

.field public final c:Ldefpackage/jrh;


# direct methods
.method public constructor <init>(Ldefpackage/exi;Ldefpackage/jrh;Ldefpackage/cvo;)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;
    .param p2, "jrhVar"    # Ldefpackage/jrh;
    .param p3, "cvoVar"    # Ldefpackage/cvo;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/exb;->b:Ldefpackage/exi;

    .line 15
    iput-object p2, p0, Ldefpackage/exb;->c:Ldefpackage/jrh;

    .line 16
    iput-object p3, p0, Ldefpackage/exb;->a:Ldefpackage/cvo;

    .line 17
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/exb;->c:Ldefpackage/jrh;

    iget-boolean v0, v0, Ldefpackage/jrh;->h:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/exb;->a:Ldefpackage/cvo;

    new-instance v1, Ldefpackage/exb$1;

    invoke-direct {v1, p0}, Ldefpackage/exb$1;-><init>(Ldefpackage/exb;)V

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .line 33
    return-void
.end method
