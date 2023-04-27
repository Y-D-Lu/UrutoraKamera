.class public Ldefpackage/Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhps;->K(Llif;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhps;

.field public final synthetic val$h:Lhsp;

.field public final synthetic val$hrxVar:Lhrx;

.field public final synthetic val$lifVar:Llif;


# direct methods
.method public constructor <init>(Lhps;Lhrx;Lhsp;Llif;)V
    .locals 0
    .param p1, "this$0"    # Lhps;

    .line 218
    iput-object p1, p0, Ldefpackage/Yg;->this$0:Lhps;

    iput-object p2, p0, Ldefpackage/Yg;->val$hrxVar:Lhrx;

    iput-object p3, p0, Ldefpackage/Yg;->val$h:Lhsp;

    iput-object p4, p0, Ldefpackage/Yg;->val$lifVar:Llif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 221
    iget-object v0, p0, Ldefpackage/Yg;->val$hrxVar:Lhrx;

    .line 222
    .local v0, "hrxVar2":Lhrx;
    iget-object v1, p0, Ldefpackage/Yg;->val$h:Lhsp;

    .line 223
    .local v1, "hspVar":Lhsp;
    iget-object v2, p0, Ldefpackage/Yg;->val$lifVar:Llif;

    .line 224
    .local v2, "lifVar2":Llif;
    new-instance v3, Ldefpackage/Xg;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/Xg;-><init>(Ldefpackage/Yg;Lhsp;Llif;)V

    invoke-virtual {v0, v3}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 235
    return-void
.end method
