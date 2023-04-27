.class public final Lehr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lehl;

.field public final b:Lejd;

.field public final c:Ljlb;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lepj;

.field public final f:Lehj;

.field public final g:Lddf;

.field public final h:Llij;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ljli;

.field public final k:Lepi;

.field public final l:Llap;


# direct methods
.method public constructor <init>(Lehl;Lejd;Llap;Ljlb;Leig;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepj;Lehj;Llij;Lddf;)V
    .locals 1
    .param p1, "ehlVar"    # Lehl;
    .param p2, "ejdVar"    # Lejd;
    .param p3, "lapVar"    # Llap;
    .param p4, "jlbVar"    # Ljlb;
    .param p5, "eigVar"    # Leig;
    .param p6, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p7, "epjVar"    # Lepj;
    .param p8, "ehjVar"    # Lehj;
    .param p9, "lijVar"    # Llij;
    .param p10, "ddfVar"    # Lddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lehp;

    invoke-direct {v0, p0}, Lehp;-><init>(Lehr;)V

    iput-object v0, p0, Lehr;->k:Lepi;

    .line 23
    iput-object p1, p0, Lehr;->a:Lehl;

    .line 24
    iput-object p2, p0, Lehr;->b:Lejd;

    .line 25
    iput-object p3, p0, Lehr;->l:Llap;

    .line 26
    iput-object p4, p0, Lehr;->c:Ljlb;

    .line 27
    iput-object p6, p0, Lehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    iput-object p7, p0, Lehr;->e:Lepj;

    .line 29
    iput-object p8, p0, Lehr;->f:Lehj;

    .line 30
    iput-object p10, p0, Lehr;->g:Lddf;

    .line 31
    iput-object p9, p0, Lehr;->h:Llij;

    .line 32
    new-instance v0, Leho;

    invoke-direct {v0, p5}, Leho;-><init>(Leig;)V

    iput-object v0, p0, Lehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 33
    new-instance v0, Lehq;

    invoke-direct {v0, p5}, Lehq;-><init>(Leig;)V

    iput-object v0, p0, Lehr;->j:Ljli;

    .line 34
    return-void
.end method
