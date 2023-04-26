.class Ldefpackage/exi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;-><init>(Landroid/content/Context;Ldefpackage/btt;Ldefpackage/bqg;Ldefpackage/lar;Ldefpackage/ljf;Ldefpackage/ijn;Ldefpackage/lwf;Ldefpackage/gvb;Ldefpackage/fwi;Ldefpackage/ifn;Ldefpackage/ghu;Llda;Ldefpackage/gqy;Ldefpackage/huf;Ldefpackage/ivj;Ldefpackage/iwt;Ldefpackage/epj;Ldefpackage/jns;Ldefpackage/jng;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/iyb;Ldefpackage/fle;Ldefpackage/pht;Ldefpackage/qkg;Ldefpackage/emb;Ldefpackage/jje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/dmh;Ldefpackage/gtg;Ldefpackage/jak;Ldefpackage/hjn;Ldefpackage/fjs;Ldefpackage/bne;Ldefpackage/cvo;Ldefpackage/jhd;Ldefpackage/jhh;Ldefpackage/fxh;Ldefpackage/fwk;Ldefpackage/fxf;Ldefpackage/ddf;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/jfn;Ldefpackage/jrh;Ldefpackage/ojc;Ldefpackage/dkm;Ldefpackage/hpe;Ldefpackage/bqc;Ldefpackage/iwm;Ldefpackage/bzg;Ldefpackage/jdy;Ldefpackage/ijn;Ldefpackage/pyn;Ldefpackage/imt;Ldefpackage/efu;Ldefpackage/imx;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/ojc;Ldefpackage/eam;Ldefpackage/fks;Ldefpackage/fku;Ldefpackage/gzf;Ldefpackage/cwc;Ldefpackage/jbe;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/dah;Ldefpackage/hbq;Ldefpackage/dba;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/ojc;[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/exi;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/exi;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 226
    iput-object p1, p0, Ldefpackage/exi$2;->this$0:Ldefpackage/exi;

    iput-object p2, p0, Ldefpackage/exi$2;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Ldefpackage/exi$2;->this$0:Ldefpackage/exi;

    .line 230
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, p0, Ldefpackage/exi$2;->val$qkgVar:Ldefpackage/qkg;

    .line 231
    .local v1, "qkgVar2":Ldefpackage/qkg;
    move-object v2, p1

    check-cast v2, Ldefpackage/bro;

    .line 232
    .local v2, "broVar":Ldefpackage/bro;
    iget-object v3, v0, Ldefpackage/exi;->M:Ldefpackage/lap;

    invoke-virtual {v3}, Ldefpackage/lap;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bsg;

    invoke-interface {v2, v3}, Ldefpackage/bro;->j(Ldefpackage/bsg;)V

    .line 237
    iget-object v3, v0, Ldefpackage/exi;->M:Ldefpackage/lap;

    new-instance v4, Ldefpackage/ewy;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ldefpackage/ewy;-><init>(Ldefpackage/bro;I)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 238
    return-void
.end method
