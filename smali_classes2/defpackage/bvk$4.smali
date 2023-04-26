.class Ldefpackage/bvk$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ivi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bvk;-><init>(Ldefpackage/bts;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ldefpackage/jns;Ldefpackage/jnr;Ldefpackage/jcf;Ldefpackage/jng;Ldefpackage/bqg;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Ldefpackage/ivj;Ldefpackage/ixx;Ldefpackage/buc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/epj;Ldefpackage/fjs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/qkg;Ldefpackage/jfn;Ldefpackage/jak;Ldefpackage/gtg;Ldefpackage/jjp;Ldefpackage/pih;Ldefpackage/dju;Ldefpackage/ddf;Ldefpackage/hoj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bvk;

.field public final synthetic val$bucVar:Ldefpackage/buc;


# direct methods
.method public constructor <init>(Ldefpackage/bvk;Ldefpackage/buc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bvk;

    .line 120
    iput-object p1, p0, Ldefpackage/bvk$4;->this$0:Ldefpackage/bvk;

    iput-object p2, p0, Ldefpackage/bvk$4;->val$bucVar:Ldefpackage/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Ldefpackage/bvk$4;->val$bucVar:Ldefpackage/buc;

    .line 124
    .local v0, "bucVar2":Ldefpackage/buc;
    sget-object v1, Ldefpackage/bvk;->a:Ldefpackage/ouj;

    .line 125
    .local v1, "oujVar":Ldefpackage/ouj;
    invoke-interface {v0}, Ldefpackage/buc;->h()V

    .line 126
    return-void
.end method
