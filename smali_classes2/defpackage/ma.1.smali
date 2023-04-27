.class public Ldefpackage/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;-><init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfwt;Lifn;Lepj;Liwt;Lkas;Lojc;Llda;Ljns;Lqkg;Lfwl;Ljac;Liyb;Lfly;Lhuf;Llda;Llda;Lbne;Lhjn;Lfxf;Lddf;Leam;Lemb;Lhuj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lgvb;Lijn;Lfks;Lfle;Lfku;Lefu;Limt;Lqkg;Ljbe;Lojc;Lhbq;Lhll;Lojc;Lfkh;Ldba;Lgtg;Ldah;Lelw;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyg;

.field public final synthetic val$jnsVar:Ljns;


# direct methods
.method public constructor <init>(Leyg;Ljns;)V
    .locals 0
    .param p1, "this$0"    # Leyg;

    .line 143
    iput-object p1, p0, Ldefpackage/ma;->this$0:Leyg;

    iput-object p2, p0, Ldefpackage/ma;->val$jnsVar:Ljns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Ldefpackage/ma;->this$0:Leyg;

    .line 147
    .local v0, "eygVar":Leyg;
    iget-object v1, p0, Ldefpackage/ma;->val$jnsVar:Ljns;

    .line 148
    .local v1, "jnsVar2":Ljns;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 149
    .local v2, "num":Ljava/lang/Integer;
    iget-boolean v3, v0, Lbuf;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Leyg;->L:I

    if-eq v3, v4, :cond_0

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Leyg;->L:I

    .line 151
    iget-object v3, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v4, Ljrl;->LONG_EXPOSURE:Ljrl;

    new-instance v5, Lexr;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lexr;-><init>(Leyg;I)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method
