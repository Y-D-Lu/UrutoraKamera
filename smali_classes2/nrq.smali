.class public final Lnrq;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker$doWork$2"
    c = "F250AutoWorker.kt"
    d = "invokeSuspend"
    e = {
        0x31,
        0x32,
        0x33
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V
    .locals 1
    .param p1, "f250AutoWorker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
    .param p2, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Lnrq;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 22
    new-instance v0, Lnrq;

    iget-object v1, p0, Lnrq;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {v0, v1, p2}, Lnrq;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lnrq;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lnrq;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lnrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r11"    # Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nrq.invokeSuspend(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
