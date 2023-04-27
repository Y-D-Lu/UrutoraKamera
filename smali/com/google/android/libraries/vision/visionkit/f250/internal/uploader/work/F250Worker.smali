.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final g:Lmdf;

.field public final h:Lnou;

.field public final i:Lnth;

.field public final j:Lnrm;

.field private final k:Lnoq;

.field private final l:Lnsr;

.field private final m:I

.field private final n:Lqqf;


# direct methods
.method public constructor <init>(Lmdf;Lnou;Lnoq;Lnth;Lnrm;Lnsr;ILqqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "mdfVar"    # Lmdf;
    .param p2, "nouVar"    # Lnou;
    .param p3, "noqVar"    # Lnoq;
    .param p4, "nthVar"    # Lnth;
    .param p5, "nrmVar"    # Lnrm;
    .param p6, "nsrVar"    # Lnsr;
    .param p7, "i"    # I
    .param p8, "qqfVar"    # Lqqf;
    .param p9, "context"    # Landroid/content/Context;
    .param p10, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 33
    invoke-direct {p0, p9, p10}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lmdf;

    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnou;

    .line 45
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lnoq;

    .line 46
    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lnth;

    .line 47
    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    .line 48
    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lnsr;

    .line 49
    iput p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    .line 50
    iput-object p8, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Lqqf;

    .line 51
    return-void
.end method

.method private final n(Lnrl;Lqkl;I)V
    .locals 4
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "qklVar"    # Lqkl;
    .param p3, "i"    # I

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    iget-object v1, p2, Lqkl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p2, Lqkl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, p3, v3}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Lqlh;

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.b(qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r6"    # Lnrl;
    .param p2, "r7"    # Lqlh;

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.k(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r18"    # Lnrl;
    .param p2, "r19"    # Lqlh;

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.l(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r8"    # Lnrl;
    .param p2, "r9"    # Lqlh;

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.m(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
