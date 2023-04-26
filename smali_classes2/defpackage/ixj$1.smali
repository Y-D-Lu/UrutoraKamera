.class Ldefpackage/ixj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$jdyVar:Ldefpackage/jdy;


# direct methods
.method public constructor <init>(Ldefpackage/ixj;Ldefpackage/jdy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixj;

    .line 37
    iput-object p1, p0, Ldefpackage/ixj$1;->this$0:Ldefpackage/ixj;

    iput-object p2, p0, Ldefpackage/ixj$1;->val$jdyVar:Ldefpackage/jdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/ixj$1;->val$jdyVar:Ldefpackage/jdy;

    invoke-virtual {v0}, Ldefpackage/jdy;->h()V

    .line 41
    return-void
.end method
