.class Ldefpackage/fbb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbb;-><init>(Ldefpackage/ljf;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/btt;Ldefpackage/ghu;Ldefpackage/lar;Ldefpackage/fxh;Ldefpackage/ifn;Ldefpackage/ojc;Ldefpackage/hgf;Ldefpackage/bne;Ldefpackage/epj;Ldefpackage/jhd;Ldefpackage/iwt;Ldefpackage/gvb;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/hgc;Ldefpackage/kas;Ldefpackage/jfn;Llda;Llda;Ldefpackage/jns;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/iyb;Ldefpackage/fxf;Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/emb;Ldefpackage/dkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/bqc;Ldefpackage/ijn;Ldefpackage/imt;Ldefpackage/imx;Ldefpackage/elw;Ldefpackage/ojc;Ldefpackage/eam;Ldefpackage/fle;Ldefpackage/fks;Ldefpackage/fku;Ldefpackage/huf;Ldefpackage/jbe;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/hbq;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fbb;

.field final synthetic val$jnsVar:Ldefpackage/jns;


# direct methods
.method constructor <init>(Ldefpackage/fbb;Ldefpackage/jns;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbb;

    .line 135
    iput-object p1, p0, Ldefpackage/fbb$1;->this$0:Ldefpackage/fbb;

    iput-object p2, p0, Ldefpackage/fbb$1;->val$jnsVar:Ldefpackage/jns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldefpackage/fbb$1;->this$0:Ldefpackage/fbb;

    .line 139
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-object v1, p0, Ldefpackage/fbb$1;->val$jnsVar:Ldefpackage/jns;

    .line 140
    .local v1, "jnsVar2":Ldefpackage/jns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 141
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Ldefpackage/buf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Ldefpackage/fbb;->Q:I

    if-eq v3, v4, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/fbb;->Q:I

    .line 143
    iget-object v3, v1, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    new-instance v5, Ldefpackage/far;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldefpackage/far;-><init>(Ldefpackage/fbb;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method
