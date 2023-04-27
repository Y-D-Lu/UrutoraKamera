.class public Ldefpackage/Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixj;-><init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixj;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lixj;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lixj;

    .line 43
    iput-object p1, p0, Ldefpackage/Hl;->this$0:Lixj;

    iput-object p2, p0, Ldefpackage/Hl;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/Hl;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    sget-object v0, Lbug;->q:Lbug;

    return-object v0
.end method
