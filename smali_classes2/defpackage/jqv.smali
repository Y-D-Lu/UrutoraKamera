.class public final Ldefpackage/jqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kas;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Ldefpackage/kas;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0
    .param p1, "kasVar"    # Ldefpackage/kas;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jqv;->a:Ldefpackage/kas;

    .line 13
    iput-object p2, p0, Ldefpackage/jqv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 14
    return-void
.end method
