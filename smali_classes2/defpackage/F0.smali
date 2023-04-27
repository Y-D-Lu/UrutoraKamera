.class public Ldefpackage/F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Livi;


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

.field public final synthetic val$bucVar:Lbuc;


# direct methods
.method public constructor <init>(Lbvk;Lbuc;)V
    .locals 0
    .param p1, "this$0"    # Lbvk;

    .line 120
    iput-object p1, p0, Ldefpackage/F0;->this$0:Lbvk;

    iput-object p2, p0, Ldefpackage/F0;->val$bucVar:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Ldefpackage/F0;->val$bucVar:Lbuc;

    .line 124
    .local v0, "bucVar2":Lbuc;
    sget-object v1, Lbvk;->a:Louj;

    .line 125
    .local v1, "oujVar":Louj;
    invoke-interface {v0}, Lbuc;->h()V

    .line 126
    return-void
.end method
