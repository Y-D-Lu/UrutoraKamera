.class public Lhjw;
.super Lhju;
.source ""


# instance fields
.field public final b:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0
    .param p1, "hjxVar"    # Lhjx;

    .line 9
    invoke-direct {p0}, Lhju;-><init>()V

    .line 10
    iput-object p1, p0, Lhjw;->b:Lhjx;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 19
    iget-object v0, p0, Lhjw;->b:Lhjx;

    iget-object v0, v0, Lhjx;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lhjw;->b:Lhjx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjx;->b:Z

    .line 21
    return-void
.end method
