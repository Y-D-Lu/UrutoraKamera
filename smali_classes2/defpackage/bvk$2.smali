.class Ldefpackage/bvk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bvk;-><init>(Ldefpackage/bts;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ldefpackage/jns;Ldefpackage/jnr;Ldefpackage/jcf;Ldefpackage/jng;Ldefpackage/bqg;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Ldefpackage/ivj;Ldefpackage/ixx;Ldefpackage/buc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/epj;Ldefpackage/fjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/qkg;Ldefpackage/jfn;Ldefpackage/jak;Ldefpackage/gtg;Ldefpackage/jjp;Ldefpackage/pih;Ldefpackage/dju;Ldefpackage/ddf;Ldefpackage/hoj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bvk;

.field final synthetic val$btsVar:Ldefpackage/bts;


# direct methods
.method constructor <init>(Ldefpackage/bvk;Ldefpackage/bts;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bvk;

    .line 108
    iput-object p1, p0, Ldefpackage/bvk$2;->this$0:Ldefpackage/bvk;

    iput-object p2, p0, Ldefpackage/bvk$2;->val$btsVar:Ldefpackage/bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Ldefpackage/bvk$2;->val$btsVar:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->q()V

    .line 112
    return-void
.end method
