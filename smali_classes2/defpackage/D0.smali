.class public Ldefpackage/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtf;


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

.field public final synthetic val$btsVar:Lbts;


# direct methods
.method public constructor <init>(Lbvk;Lbts;)V
    .locals 0
    .param p1, "this$0"    # Lbvk;

    .line 108
    iput-object p1, p0, Ldefpackage/D0;->this$0:Lbvk;

    iput-object p2, p0, Ldefpackage/D0;->val$btsVar:Lbts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/D0;->val$btsVar:Lbts;

    invoke-interface {v0}, Lbts;->q()V

    .line 112
    return-void
.end method
