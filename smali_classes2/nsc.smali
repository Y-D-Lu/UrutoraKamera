.class public final Lnsc;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker"
    c = "F250Worker.kt"
    d = "doWork"
    e = {
        0x39
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V
    .locals 0
    .param p1, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p2, "qlhVar"    # Lqlh;

    .line 16
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 17
    iput-object p1, p0, Lnsc;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 18
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lnsc;->a:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lnsc;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lnsc;->c:I

    .line 24
    iget-object v0, p0, Lnsc;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->b(Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
