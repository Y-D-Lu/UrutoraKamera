.class public Lkbz;
.super Lkby;
.source ""


# instance fields
.field public final b:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0
    .param p1, "kcbVar"    # Lkcb;

    .line 9
    invoke-direct {p0}, Lkby;-><init>()V

    .line 10
    iput-object p1, p0, Lkbz;->b:Lkcb;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 19
    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    return-void
.end method
