.class public Ldefpackage/E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk;-><init>(Lbts;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljns;Ljnr;Ljcf;Ljng;Lbqg;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Livj;Lixx;Lbuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lepj;Lfjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkg;Ljfn;Ljak;Lgtg;Ljjp;Lpih;Ldju;Lddf;Lhoj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0
    .param p1, "this$0"    # Lbvk;

    .line 114
    iput-object p1, p0, Ldefpackage/E0;->this$0:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 117
    iget-object v0, p0, Ldefpackage/E0;->this$0:Lbvk;

    invoke-virtual {v0}, Lbvk;->d()V

    .line 118
    return-void
.end method
