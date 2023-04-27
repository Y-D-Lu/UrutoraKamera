.class public final Lnsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# instance fields
.field public final a:Lqts;

.field public final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public final c:Lnrl;

.field private final d:I


# direct methods
.method public constructor <init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V
    .locals 0
    .param p1, "qtsVar"    # Lqts;
    .param p2, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p3, "nrlVar"    # Lnrl;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Lnsl;->d:I

    .line 15
    iput-object p1, p0, Lnsl;->a:Lqts;

    .line 16
    iput-object p2, p0, Lnsl;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 17
    iput-object p3, p0, Lnsl;->c:Lnrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r9"    # Ljava/lang/Object;
    .param p2, "r10"    # Lqlh;

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nsl.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
