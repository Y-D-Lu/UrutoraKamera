.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final g:Ldefpackage/mdf;

.field public final h:Ldefpackage/nou;

.field public final i:Ldefpackage/nth;

.field public final j:Ldefpackage/nrm;

.field private final k:Ldefpackage/noq;

.field private final l:Ldefpackage/nsr;

.field private final m:I

.field private final n:Ldefpackage/qqf;


# direct methods
.method public constructor <init>(Ldefpackage/mdf;Ldefpackage/nou;Ldefpackage/noq;Ldefpackage/nth;Ldefpackage/nrm;Ldefpackage/nsr;ILdefpackage/qqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "mdfVar"    # Ldefpackage/mdf;
    .param p2, "nouVar"    # Ldefpackage/nou;
    .param p3, "noqVar"    # Ldefpackage/noq;
    .param p4, "nthVar"    # Ldefpackage/nth;
    .param p5, "nrmVar"    # Ldefpackage/nrm;
    .param p6, "nsrVar"    # Ldefpackage/nsr;
    .param p7, "i"    # I
    .param p8, "qqfVar"    # Ldefpackage/qqf;
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
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Ldefpackage/mdf;

    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Ldefpackage/nou;

    .line 45
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Ldefpackage/noq;

    .line 46
    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Ldefpackage/nth;

    .line 47
    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Ldefpackage/nrm;

    .line 48
    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Ldefpackage/nsr;

    .line 49
    iput p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    .line 50
    iput-object p8, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Ldefpackage/qqf;

    .line 51
    return-void
.end method

.method private final n(Ldefpackage/nrl;Ldefpackage/qkl;I)V
    .locals 4
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "qklVar"    # Ldefpackage/qkl;
    .param p3, "i"    # I

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Ldefpackage/nrm;

    iget-object v1, p2, Ldefpackage/qkl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p2, Ldefpackage/qkl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, p3, v3}, Ldefpackage/nrl;->e(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/Collection;II)Ldefpackage/nna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r5"    # Ldefpackage/qlh;

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.b(qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldefpackage/nrl;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r6"    # Ldefpackage/nrl;
    .param p2, "r7"    # Ldefpackage/qlh;

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.k(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ldefpackage/nrl;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r18"    # Ldefpackage/nrl;
    .param p2, "r19"    # Ldefpackage/qlh;

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.l(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ldefpackage/nrl;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r8"    # Ldefpackage/nrl;
    .param p2, "r9"    # Ldefpackage/qlh;

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker.m(nrl, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
