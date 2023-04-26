.class Ldefpackage/ctl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctl;-><init>(Ldefpackage/fhv;Llda;Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/epj;Ldefpackage/lar;Ldefpackage/ctn;Ldefpackage/jeg;Ldefpackage/jfn;Ldefpackage/ojc;Ldefpackage/jlb;Ljava/util/Set;Ldefpackage/cvo;Ldefpackage/pyn;Ldefpackage/fjs;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ctl;

.field final synthetic val$fhvVar:Ldefpackage/fhv;


# direct methods
.method constructor <init>(Ldefpackage/ctl;Ldefpackage/fhv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctl;

    .line 67
    iput-object p1, p0, Ldefpackage/ctl$1;->this$0:Ldefpackage/ctl;

    iput-object p2, p0, Ldefpackage/ctl$1;->val$fhvVar:Ldefpackage/fhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/ctl$1;->val$fhvVar:Ldefpackage/fhv;

    iget-object v1, p0, Ldefpackage/ctl$1;->this$0:Ldefpackage/ctl;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 71
    return-void
.end method
