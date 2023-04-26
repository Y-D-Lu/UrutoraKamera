.class public final Ldefpackage/ehr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ehl;

.field public final b:Ldefpackage/ejd;

.field public final c:Ldefpackage/jlb;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ldefpackage/epj;

.field public final f:Ldefpackage/ehj;

.field public final g:Ldefpackage/ddf;

.field public final h:Ldefpackage/lij;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ldefpackage/jli;

.field public final k:Ldefpackage/epi;

.field public final l:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/ehl;Ldefpackage/ejd;Ldefpackage/lap;Ldefpackage/jlb;Ldefpackage/eig;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/epj;Ldefpackage/ehj;Ldefpackage/lij;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "ehlVar"    # Ldefpackage/ehl;
    .param p2, "ejdVar"    # Ldefpackage/ejd;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "jlbVar"    # Ldefpackage/jlb;
    .param p5, "eigVar"    # Ldefpackage/eig;
    .param p6, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p7, "epjVar"    # Ldefpackage/epj;
    .param p8, "ehjVar"    # Ldefpackage/ehj;
    .param p9, "lijVar"    # Ldefpackage/lij;
    .param p10, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ldefpackage/ehp;

    invoke-direct {v0, p0}, Ldefpackage/ehp;-><init>(Ldefpackage/ehr;)V

    iput-object v0, p0, Ldefpackage/ehr;->k:Ldefpackage/epi;

    .line 23
    iput-object p1, p0, Ldefpackage/ehr;->a:Ldefpackage/ehl;

    .line 24
    iput-object p2, p0, Ldefpackage/ehr;->b:Ldefpackage/ejd;

    .line 25
    iput-object p3, p0, Ldefpackage/ehr;->l:Ldefpackage/lap;

    .line 26
    iput-object p4, p0, Ldefpackage/ehr;->c:Ldefpackage/jlb;

    .line 27
    iput-object p6, p0, Ldefpackage/ehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 28
    iput-object p7, p0, Ldefpackage/ehr;->e:Ldefpackage/epj;

    .line 29
    iput-object p8, p0, Ldefpackage/ehr;->f:Ldefpackage/ehj;

    .line 30
    iput-object p10, p0, Ldefpackage/ehr;->g:Ldefpackage/ddf;

    .line 31
    iput-object p9, p0, Ldefpackage/ehr;->h:Ldefpackage/lij;

    .line 32
    new-instance v0, Ldefpackage/eho;

    invoke-direct {v0, p5}, Ldefpackage/eho;-><init>(Ldefpackage/eig;)V

    iput-object v0, p0, Ldefpackage/ehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 33
    new-instance v0, Ldefpackage/ehq;

    invoke-direct {v0, p5}, Ldefpackage/ehq;-><init>(Ldefpackage/eig;)V

    iput-object v0, p0, Ldefpackage/ehr;->j:Ldefpackage/jli;

    .line 34
    return-void
.end method
