.class public final Ldefpackage/nrp;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker"
    c = "F250AutoWorker.kt"
    d = "doWork"
    e = {
        0x2c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "f250AutoWorker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/nrp;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    .line 18
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ldefpackage/nrp;->a:Ljava/lang/Object;

    .line 23
    iget v0, p0, Ldefpackage/nrp;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nrp;->c:I

    .line 24
    iget-object v0, p0, Ldefpackage/nrp;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->b(Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
