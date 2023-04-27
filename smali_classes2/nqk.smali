.class public final Lnqk;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "snapshotOldestUploadAndMarkInProgress$suspendImpl"
    e = {
        0x7d,
        0x7f
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lnql;

.field public e:I


# direct methods
.method public constructor <init>(Lnql;Lqlh;)V
    .locals 0
    .param p1, "nqlVar"    # Lnql;
    .param p2, "qlhVar"    # Lqlh;

    .line 18
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 19
    iput-object p1, p0, Lnqk;->d:Lnql;

    .line 20
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lnqk;->c:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lnqk;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lnqk;->e:I

    .line 26
    iget-object v0, p0, Lnqk;->d:Lnql;

    invoke-static {v0, p0}, Lnql;->e(Lnql;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
