.class Ldefpackage/hps$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hps;->K(Ldefpackage/lif;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hps;

.field final synthetic val$h:Ldefpackage/hsp;

.field final synthetic val$hrxVar:Ldefpackage/hrx;

.field final synthetic val$lifVar:Ldefpackage/lif;


# direct methods
.method constructor <init>(Ldefpackage/hps;Ldefpackage/hrx;Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hps;

    .line 218
    iput-object p1, p0, Ldefpackage/hps$2;->this$0:Ldefpackage/hps;

    iput-object p2, p0, Ldefpackage/hps$2;->val$hrxVar:Ldefpackage/hrx;

    iput-object p3, p0, Ldefpackage/hps$2;->val$h:Ldefpackage/hsp;

    iput-object p4, p0, Ldefpackage/hps$2;->val$lifVar:Ldefpackage/lif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 221
    iget-object v0, p0, Ldefpackage/hps$2;->val$hrxVar:Ldefpackage/hrx;

    .line 222
    .local v0, "hrxVar2":Ldefpackage/hrx;
    iget-object v1, p0, Ldefpackage/hps$2;->val$h:Ldefpackage/hsp;

    .line 223
    .local v1, "hspVar":Ldefpackage/hsp;
    iget-object v2, p0, Ldefpackage/hps$2;->val$lifVar:Ldefpackage/lif;

    .line 224
    .local v2, "lifVar2":Ldefpackage/lif;
    new-instance v3, Ldefpackage/hps$2$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/hps$2$1;-><init>(Ldefpackage/hps$2;Ldefpackage/hsp;Ldefpackage/lif;)V

    invoke-virtual {v0, v3}, Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V

    .line 235
    return-void
.end method
