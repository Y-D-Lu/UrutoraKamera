.class Ldefpackage/ixj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixj;-><init>(Ldefpackage/jdy;Ldefpackage/epj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/gtg;Ldefpackage/kas;Ldefpackage/jak;Ldefpackage/qkg;Ldefpackage/jlb;Ldefpackage/eah;Ldefpackage/jgq;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/elw;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ixj;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/ixj;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixj;

    .line 43
    iput-object p1, p0, Ldefpackage/ixj$2;->this$0:Ldefpackage/ixj;

    iput-object p2, p0, Ldefpackage/ixj$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/ixj$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    sget-object v0, Ldefpackage/bug;->q:Ldefpackage/bug;

    return-object v0
.end method
