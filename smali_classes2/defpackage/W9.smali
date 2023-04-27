.class public Ldefpackage/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;-><init>(Landroid/content/Context;Lbtt;Lbqg;Llar;Lljf;Lijn;Llwf;Lgvb;Lfwi;Lifn;Lghu;Llda;Lgqy;Lhuf;Livj;Liwt;Lepj;Ljns;Ljng;Landroid/view/accessibility/AccessibilityManager;Ldnj;Liyb;Lfle;Lpht;Lqkg;Lemb;Ljje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Ldmh;Lgtg;Ljak;Lhjn;Lfjs;Lbne;Lcvo;Ljhd;Ljhh;Lfxh;Lfwk;Lfxf;Lddf;Lfwl;Ljac;Ljfn;Ljrh;Lojc;Ldkm;Lhpe;Lbqc;Liwm;Lbzg;Ljdy;Lijn;Lpyn;Limt;Lefu;Limx;Lojc;Lelw;Lojc;Leam;Lfks;Lfku;Lgzf;Lcwc;Ljbe;Lhll;Lojc;Ldah;Lhbq;Ldba;Ljava/util/concurrent/atomic/AtomicBoolean;Lojc;[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexi;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lexi;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 226
    iput-object p1, p0, Ldefpackage/W9;->this$0:Lexi;

    iput-object p2, p0, Ldefpackage/W9;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Ldefpackage/W9;->this$0:Lexi;

    .line 230
    .local v0, "exiVar":Lexi;
    iget-object v1, p0, Ldefpackage/W9;->val$qkgVar:Lqkg;

    .line 231
    .local v1, "qkgVar2":Lqkg;
    move-object v2, p1

    check-cast v2, Lbro;

    .line 232
    .local v2, "broVar":Lbro;
    iget-object v3, v0, Lexi;->M:Llap;

    invoke-virtual {v3}, Llap;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsg;

    invoke-interface {v2, v3}, Lbro;->j(Lbsg;)V

    .line 237
    iget-object v3, v0, Lexi;->M:Llap;

    new-instance v4, Lewy;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lewy;-><init>(Lbro;I)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 238
    return-void
.end method
