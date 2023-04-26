.class Ldefpackage/eyg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyg;-><init>(Ldefpackage/ljf;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/btt;Ldefpackage/ghu;Ldefpackage/lar;Ldefpackage/fwt;Ldefpackage/ifn;Ldefpackage/epj;Ldefpackage/iwt;Ldefpackage/kas;Ldefpackage/ojc;Llda;Ldefpackage/jns;Ldefpackage/qkg;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/iyb;Ldefpackage/fly;Ldefpackage/huf;Llda;Llda;Ldefpackage/bne;Ldefpackage/hjn;Ldefpackage/fxf;Ldefpackage/ddf;Ldefpackage/eam;Ldefpackage/emb;Ldefpackage/huj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/gvb;Ldefpackage/ijn;Ldefpackage/fks;Ldefpackage/fle;Ldefpackage/fku;Ldefpackage/efu;Ldefpackage/imt;Ldefpackage/qkg;Ldefpackage/jbe;Ldefpackage/ojc;Ldefpackage/hbq;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/fkh;Ldefpackage/dba;Ldefpackage/gtg;Ldefpackage/dah;Ldefpackage/elw;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eyg;

.field final synthetic val$jnsVar:Ldefpackage/jns;


# direct methods
.method constructor <init>(Ldefpackage/eyg;Ldefpackage/jns;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyg;

    .line 143
    iput-object p1, p0, Ldefpackage/eyg$1;->this$0:Ldefpackage/eyg;

    iput-object p2, p0, Ldefpackage/eyg$1;->val$jnsVar:Ldefpackage/jns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Ldefpackage/eyg$1;->this$0:Ldefpackage/eyg;

    .line 147
    .local v0, "eygVar":Ldefpackage/eyg;
    iget-object v1, p0, Ldefpackage/eyg$1;->val$jnsVar:Ldefpackage/jns;

    .line 148
    .local v1, "jnsVar2":Ldefpackage/jns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 149
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Ldefpackage/buf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Ldefpackage/eyg;->L:I

    if-eq v3, v4, :cond_0

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/eyg;->L:I

    .line 151
    iget-object v3, v1, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    new-instance v5, Ldefpackage/exr;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldefpackage/exr;-><init>(Ldefpackage/eyg;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method
