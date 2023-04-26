.class public final Ldefpackage/nqk;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "snapshotOldestUploadAndMarkInProgress$suspendImpl"
    e = {
        0x7d,
        0x7f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field final d:Ldefpackage/nql;

.field e:I


# direct methods
.method public constructor <init>(Ldefpackage/nql;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "nqlVar"    # Ldefpackage/nql;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 18
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 19
    iput-object p1, p0, Ldefpackage/nqk;->d:Ldefpackage/nql;

    .line 20
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ldefpackage/nqk;->c:Ljava/lang/Object;

    .line 25
    iget v0, p0, Ldefpackage/nqk;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nqk;->e:I

    .line 26
    iget-object v0, p0, Ldefpackage/nqk;->d:Ldefpackage/nql;

    invoke-static {v0, p0}, Ldefpackage/nql;->e(Ldefpackage/nql;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
