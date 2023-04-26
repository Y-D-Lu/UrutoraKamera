.class Ldefpackage/exi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;-><init>(Landroid/content/Context;Ldefpackage/btt;Ldefpackage/bqg;Ldefpackage/lar;Ldefpackage/ljf;Ldefpackage/ijn;Ldefpackage/lwf;Ldefpackage/gvb;Ldefpackage/fwi;Ldefpackage/ifn;Ldefpackage/ghu;Llda;Ldefpackage/gqy;Ldefpackage/huf;Ldefpackage/ivj;Ldefpackage/iwt;Ldefpackage/epj;Ldefpackage/jns;Ldefpackage/jng;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/iyb;Ldefpackage/fle;Ldefpackage/pht;Ldefpackage/qkg;Ldefpackage/emb;Ldefpackage/jje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/dmh;Ldefpackage/gtg;Ldefpackage/jak;Ldefpackage/hjn;Ldefpackage/fjs;Ldefpackage/bne;Ldefpackage/cvo;Ldefpackage/jhd;Ldefpackage/jhh;Ldefpackage/fxh;Ldefpackage/fwk;Ldefpackage/fxf;Ldefpackage/ddf;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/jfn;Ldefpackage/jrh;Ldefpackage/ojc;Ldefpackage/dkm;Ldefpackage/hpe;Ldefpackage/bqc;Ldefpackage/iwm;Ldefpackage/bzg;Ldefpackage/jdy;Ldefpackage/ijn;Ldefpackage/pyn;Ldefpackage/imt;Ldefpackage/efu;Ldefpackage/imx;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/ojc;Ldefpackage/eam;Ldefpackage/fks;Ldefpackage/fku;Ldefpackage/gzf;Ldefpackage/cwc;Ldefpackage/jbe;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/dah;Ldefpackage/hbq;Ldefpackage/dba;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ojc;[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exi;

.field public final synthetic val$jnsVar:Ldefpackage/jns;


# direct methods
.method public constructor <init>(Ldefpackage/exi;Ldefpackage/jns;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 195
    iput-object p1, p0, Ldefpackage/exi$1;->this$0:Ldefpackage/exi;

    iput-object p2, p0, Ldefpackage/exi$1;->val$jnsVar:Ldefpackage/jns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Ldefpackage/exi$1;->this$0:Ldefpackage/exi;

    .line 199
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, p0, Ldefpackage/exi$1;->val$jnsVar:Ldefpackage/jns;

    .line 200
    .local v1, "jnsVar2":Ldefpackage/jns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 201
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Ldefpackage/buf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Ldefpackage/exi;->Z:I

    if-eq v3, v4, :cond_0

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/exi;->Z:I

    .line 203
    iget-object v3, v1, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    new-instance v5, Ldefpackage/ewq;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldefpackage/ewq;-><init>(Ldefpackage/exi;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    return-void
.end method
