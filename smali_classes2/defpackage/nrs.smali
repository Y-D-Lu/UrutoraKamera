.class public final Ldefpackage/nrs;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker"
    c = "F250AutoWorker.kt"
    d = "enqueueResourcesToAutoUpload"
    e = {
        0x45,
        0x47
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "f250AutoWorker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 18
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 19
    iput-object p1, p0, Ldefpackage/nrs;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    .line 20
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ldefpackage/nrs;->c:Ljava/lang/Object;

    .line 25
    iget v0, p0, Ldefpackage/nrs;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nrs;->e:I

    .line 26
    iget-object v0, p0, Ldefpackage/nrs;->d:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m(Ldefpackage/nrl;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
