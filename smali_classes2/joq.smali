.class public final Ljoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljrp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V
    .locals 0
    .param p1, "gradientBar"    # Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljoq;->a:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 12
    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ljoq;->a:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method
