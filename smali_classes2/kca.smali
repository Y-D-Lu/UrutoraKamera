.class public Lkca;
.super Lkby;
.source ""


# instance fields
.field public final b:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0
    .param p1, "kcbVar"    # Lkcb;

    .line 8
    invoke-direct {p0}, Lkby;-><init>()V

    .line 9
    iput-object p1, p0, Lkca;->b:Lkcb;

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
    iget-object v0, p0, Lkca;->b:Lkcb;

    iget-object v0, v0, Lkcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    return-void
.end method
