.class public final Lnsj;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0xa1,
        0xa2
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public final c:Lnrl;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;Lqlh;)V
    .locals 1
    .param p1, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Lnsj;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 18
    iput-object p2, p0, Lnsj;->c:Lnrl;

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 23
    new-instance v0, Lnsj;

    iget-object v1, p0, Lnsj;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Lnsj;->c:Lnrl;

    invoke-direct {v0, v1, v2, p2}, Lnsj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;Lqlh;)V

    .line 24
    .local v0, "nsjVar":Lnsj;
    iput-object p1, v0, Lnsj;->d:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lqts;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lnsj;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lnsj;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lnsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r9"    # Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nsj.invokeSuspend(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
