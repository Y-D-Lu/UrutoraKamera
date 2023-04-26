.class Ldefpackage/kca;
.super Ldefpackage/kby;
.source ""


# instance fields
.field public final b:Ldefpackage/kcb;


# direct methods
.method public constructor <init>(Ldefpackage/kcb;)V
    .locals 0
    .param p1, "kcbVar"    # Ldefpackage/kcb;

    .line 8
    invoke-direct {p0}, Ldefpackage/kby;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kca;->b:Ldefpackage/kcb;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/kca;->b:Ldefpackage/kcb;

    iget-object v0, v0, Ldefpackage/kcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    return-void
.end method
