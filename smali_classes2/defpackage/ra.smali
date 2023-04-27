.class public Ldefpackage/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbb;-><init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfxh;Lifn;Lojc;Lhgf;Lbne;Lepj;Ljhd;Liwt;Lgvb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lhgc;Lkas;Ljfn;Llda;Llda;Ljns;Lfwl;Ljac;Liyb;Lfxf;Llwf;Lddf;Lemb;Ldkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lbqc;Lijn;Limt;Limx;Lelw;Lojc;Leam;Lfle;Lfks;Lfku;Lhuf;Ljbe;Lhll;Lojc;Lhbq;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfbb;

.field public final synthetic val$jnsVar:Ljns;


# direct methods
.method public constructor <init>(Lfbb;Ljns;)V
    .locals 0
    .param p1, "this$0"    # Lfbb;

    .line 135
    iput-object p1, p0, Ldefpackage/Ra;->this$0:Lfbb;

    iput-object p2, p0, Ldefpackage/Ra;->val$jnsVar:Ljns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldefpackage/Ra;->this$0:Lfbb;

    .line 139
    .local v0, "fbbVar":Lfbb;
    iget-object v1, p0, Ldefpackage/Ra;->val$jnsVar:Ljns;

    .line 140
    .local v1, "jnsVar2":Ljns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 141
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Lbuf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Lfbb;->Q:I

    if-eq v3, v4, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lfbb;->Q:I

    .line 143
    iget-object v3, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ljrl;->PORTRAIT:Ljrl;

    new-instance v5, Lfar;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lfar;-><init>(Lfbb;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method
