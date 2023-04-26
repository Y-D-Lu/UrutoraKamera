.class public final Ldefpackage/nsf;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker"
    c = "F250Worker.kt"
    d = "pauseOrFailInProgressUploads"
    e = {
        0x6c,
        0x82,
        0x95
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field final e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 19
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 20
    iput-object p1, p0, Ldefpackage/nsf;->e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 21
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ldefpackage/nsf;->d:Ljava/lang/Object;

    .line 26
    iget v0, p0, Ldefpackage/nsf;->f:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nsf;->f:I

    .line 27
    iget-object v0, p0, Ldefpackage/nsf;->e:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l(Ldefpackage/nrl;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
