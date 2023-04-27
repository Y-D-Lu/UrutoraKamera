.class public Ldefpackage/V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


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

.field public final synthetic val$jnsVar:Ljns;


# direct methods
.method public constructor <init>(Lexi;Ljns;)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 195
    iput-object p1, p0, Ldefpackage/V9;->this$0:Lexi;

    iput-object p2, p0, Ldefpackage/V9;->val$jnsVar:Ljns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Ldefpackage/V9;->this$0:Lexi;

    .line 199
    .local v0, "exiVar":Lexi;
    iget-object v1, p0, Ldefpackage/V9;->val$jnsVar:Ljns;

    .line 200
    .local v1, "jnsVar2":Ljns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 201
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Lbuf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Lexi;->Z:I

    if-eq v3, v4, :cond_0

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lexi;->Z:I

    .line 203
    iget-object v3, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ljrl;->PHOTO:Ljrl;

    new-instance v5, Lewq;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    return-void
.end method
