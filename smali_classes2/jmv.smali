.class public final Ljmv;
.super Ljmt;
.source ""


# static fields
.field private static final a:Louj;

.field private static final b:Llig;

.field private static final c:Llig;


# instance fields
.field private final d:Llvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "com/google/android/apps/camera/ui/viewfinder/LowResViewfinderSizeSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljmv;->a:Louj;

    .line 11
    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, Ljmv;->b:Llig;

    .line 12
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sput-object v0, Ljmv;->c:Llig;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lddf;Llvq;)V
    .locals 0
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "lvqVar"    # Llvq;

    .line 16
    invoke-direct {p0, p1, p2}, Ljmt;-><init>(Landroid/view/WindowManager;Lddf;)V

    .line 17
    iput-object p3, p0, Ljmv;->d:Llvq;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "d"    # D
    .param p4, "lwdVar"    # Llwd;
    .param p5, "jrlVar"    # Ljrl;
    .param p6, "lvsVar"    # Llvs;

    .line 23
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    if-ne p5, v0, :cond_2

    .line 25
    :try_start_0
    iget-object v0, p0, Ljmv;->d:Llvq;

    invoke-interface {v0, p6}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ljmt;->a(Ljava/util/List;D)Llig;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lgsf;->a(Llvp;Llig;I)Lgsf;

    move-result-object v0

    iget-object v0, v0, Lgsf;->b:Llig;

    .line 26
    .local v0, "ligVar2":Llig;
    sget-object v1, Llhs;->b:Llhs;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Ljmv;->c:Llig;

    .local v1, "ligVar":Llig;
    goto :goto_0

    .line 29
    .end local v1    # "ligVar":Llig;
    :cond_0
    sget-object v1, Llhs;->a:Llhs;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 30
    sget-object v1, Ljmv;->b:Llig;

    .line 32
    .restart local v1    # "ligVar":Llig;
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lgse; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 33
    return-object v1

    .line 37
    .end local v0    # "ligVar2":Llig;
    :cond_1
    goto :goto_1

    .line 35
    .end local v1    # "ligVar":Llig;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Lgse;
    sget-object v1, Ljmv;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xd75

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "selectViewfinderSize: cameraId=%s"

    invoke-interface {v1, v2, p6}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .end local v0    # "e":Lgse;
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Ljmt;->b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;

    move-result-object v0

    return-object v0
.end method
