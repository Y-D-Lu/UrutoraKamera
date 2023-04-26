.class public final Ldefpackage/nqj;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "failPermanentlyInvalidUploads$suspendImpl"
    e = {
        0x38,
        0x39,
        0x3a
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ldefpackage/nql;

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/nql;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "nqlVar"    # Ldefpackage/nql;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 17
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 18
    iput-object p1, p0, Ldefpackage/nqj;->c:Ldefpackage/nql;

    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ldefpackage/nqj;->b:Ljava/lang/Object;

    .line 24
    iget v0, p0, Ldefpackage/nqj;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/nqj;->d:I

    .line 25
    iget-object v0, p0, Ldefpackage/nqj;->c:Ldefpackage/nql;

    invoke-static {v0, p0}, Ldefpackage/nql;->b(Ldefpackage/nql;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
