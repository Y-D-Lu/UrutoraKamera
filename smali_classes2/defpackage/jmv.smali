.class public final Ldefpackage/jmv;
.super Ldefpackage/jmt;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;

.field private static final b:Ldefpackage/lig;

.field private static final c:Ldefpackage/lig;


# instance fields
.field private final d:Ldefpackage/lvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "com/google/android/apps/camera/ui/viewfinder/LowResViewfinderSizeSelector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jmv;->a:Ldefpackage/ouj;

    .line 11
    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/jmv;->b:Ldefpackage/lig;

    .line 12
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/jmv;->c:Ldefpackage/lig;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldefpackage/ddf;Ldefpackage/lvq;)V
    .locals 0
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "lvqVar"    # Ldefpackage/lvq;

    .line 16
    invoke-direct {p0, p1, p2}, Ldefpackage/jmt;-><init>(Landroid/view/WindowManager;Ldefpackage/ddf;)V

    .line 17
    iput-object p3, p0, Ldefpackage/jmv;->d:Ldefpackage/lvq;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;DLdefpackage/lwd;Ldefpackage/jrl;Ldefpackage/lvs;)Ldefpackage/lig;
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "d"    # D
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "jrlVar"    # Ldefpackage/jrl;
    .param p6, "lvsVar"    # Ldefpackage/lvs;

    .line 23
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne p5, v0, :cond_2

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/jmv;->d:Ldefpackage/lvq;

    invoke-interface {v0, p6}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/jmt;->a(Ljava/util/List;D)Ldefpackage/lig;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Ldefpackage/gsf;->a(Ldefpackage/lvp;Ldefpackage/lig;I)Ldefpackage/gsf;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    .line 26
    .local v0, "ligVar2":Ldefpackage/lig;
    sget-object v1, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-static {v0}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Ldefpackage/jmv;->c:Ldefpackage/lig;

    .local v1, "ligVar":Ldefpackage/lig;
    goto :goto_0

    .line 29
    .end local v1    # "ligVar":Ldefpackage/lig;
    :cond_0
    sget-object v1, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    invoke-static {v0}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 30
    sget-object v1, Ldefpackage/jmv;->b:Ldefpackage/lig;

    .line 32
    .restart local v1    # "ligVar":Ldefpackage/lig;
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ldefpackage/gse; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 33
    return-object v1

    .line 37
    .end local v0    # "ligVar2":Ldefpackage/lig;
    :cond_1
    goto :goto_1

    .line 35
    .end local v1    # "ligVar":Ldefpackage/lig;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ldefpackage/gse;
    sget-object v1, Ldefpackage/jmv;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xd75

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "selectViewfinderSize: cameraId=%s"

    invoke-interface {v1, v2, p6}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .end local v0    # "e":Ldefpackage/gse;
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Ldefpackage/jmt;->b(Ljava/util/List;DLdefpackage/lwd;Ldefpackage/jrl;Ldefpackage/lvs;)Ldefpackage/lig;

    move-result-object v0

    return-object v0
.end method
