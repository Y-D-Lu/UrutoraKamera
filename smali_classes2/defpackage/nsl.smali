.class public final Ldefpackage/nsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


# instance fields
.field final a:Ldefpackage/qts;

.field final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final c:Ldefpackage/nrl;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/qts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Ldefpackage/nrl;I)V
    .locals 0
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p3, "nrlVar"    # Ldefpackage/nrl;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/nsl;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/nsl;->a:Ldefpackage/qts;

    .line 16
    iput-object p2, p0, Ldefpackage/nsl;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 17
    iput-object p3, p0, Ldefpackage/nsl;->c:Ldefpackage/nrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "r9"    # Ljava/lang/Object;
    .param p2, "r10"    # Ldefpackage/qlh;

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nsl.emit(java.lang.Object, qlh):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
