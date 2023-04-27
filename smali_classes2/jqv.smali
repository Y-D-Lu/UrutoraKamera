.class public final Ljqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkas;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lkas;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "kasVar"    # Lkas;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljqv;->a:Lkas;

    .line 13
    iput-object p2, p0, Ljqv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    return-void
.end method
