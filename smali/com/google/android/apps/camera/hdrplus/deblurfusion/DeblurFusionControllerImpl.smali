.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leew;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhgm;

.field public final c:Lljf;

.field public final d:Lpjl;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Llce;

.field public final h:Lddf;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhgm;Ljava/util/concurrent/Executor;Llce;Lljf;Lqkg;Lddf;)V
    .locals 2
    .param p1, "hgmVar"    # Lhgm;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lceVar"    # Llce;
    .param p4, "ljfVar"    # Lljf;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "ddfVar"    # Lddf;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    .line 43
    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->d:Lpjl;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lhgm;

    .line 48
    iput-object p2, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Llce;

    .line 50
    iput-object p4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljf;

    .line 51
    iput-object p5, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lqkg;

    .line 52
    iput-object p6, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Lddf;

    .line 53
    return-void
.end method

.method public static native deblurFaceImpl(JJJJJLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;ZZZZ[J[J[JJLjava/lang/String;ZZZII)J
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native retrieveResultImage(J)J
.end method

.method public static native retrieveResultStatus(J)I
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Lqkg;

    check-cast v0, Lfsr;

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v0

    .line 65
    .local v0, "b":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ledw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ledw;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Lddf;

    .line 75
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddm;->a:Lddi;

    .line 76
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 77
    return-void
.end method

.method public final d(JLghx;Leev;Leev;Leey;Llig;)Lpht;
    .locals 16
    .param p1, "j"    # J
    .param p3, "ghxVar"    # Lghx;
    .param p4, "eevVar"    # Leev;
    .param p5, "eevVar2"    # Leev;
    .param p6, "eeyVar"    # Leey;
    .param p7, "ligVar"    # Llig;

    .line 81
    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c()V

    .line 82
    move-object/from16 v11, p4

    iget-object v0, v11, Leev;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    const-string v1, "FalconController"

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v2, 0x43c

    const-string v3, "Empty primary raw image."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 85
    :cond_0
    move-object/from16 v12, p5

    iget-object v0, v12, Leev;->a:Lcom/google/googlex/gcam/RawReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0, v2, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const/16 v1, 0x43b

    const-string v2, "Empty secondary raw image."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 88
    :cond_1
    sget-object v13, Lovl;->a:Lovd;

    .line 89
    .local v13, "ovdVar":Lovd;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v14

    .line 90
    .local v14, "f":Lpih;
    iget-object v15, v10, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Ledx;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object v11, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Ledx;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;JLeev;Leev;Lghx;Llig;Leey;Lpih;)V

    invoke-interface {v15, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    new-instance v0, Ledw;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Ledw;-><init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-virtual {v14, v0, v1}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    return-object v14
.end method
