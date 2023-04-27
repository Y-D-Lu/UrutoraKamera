.class public final Lnqj;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
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

.field public final c:Lnql;

.field public d:I


# direct methods
.method public constructor <init>(Lnql;Lqlh;)V
    .locals 0
    .param p1, "nqlVar"    # Lnql;
    .param p2, "qlhVar"    # Lqlh;

    .line 17
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 18
    iput-object p1, p0, Lnqj;->c:Lnql;

    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lnqj;->b:Ljava/lang/Object;

    .line 24
    iget v0, p0, Lnqj;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lnqj;->d:I

    .line 25
    iget-object v0, p0, Lnqj;->c:Lnql;

    invoke-static {v0, p0}, Lnql;->b(Lnql;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
