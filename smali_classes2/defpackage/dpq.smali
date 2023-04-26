.class final Ldefpackage/dpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/mrf;

.field public final c:J


# direct methods
.method public constructor <init>(ILdefpackage/mrf;J)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "mrfVar"    # Ldefpackage/mrf;
    .param p3, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/dpq;->a:I

    .line 15
    iput-object p2, p0, Ldefpackage/dpq;->b:Ldefpackage/mrf;

    .line 16
    iput-wide p3, p0, Ldefpackage/dpq;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/dpq;->b:Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v0}, Ldefpackage/mmf;->a()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    .line 26
    iget v0, p0, Ldefpackage/dpq;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 31
    iget-wide v0, p0, Ldefpackage/dpq;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/dpq;->b:Ldefpackage/mrf;

    invoke-virtual {v0}, Ldefpackage/mrf;->b()Ldefpackage/moq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v0}, Ldefpackage/mmf;->b()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    .line 41
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0
    .param p1, "glSyncToken"    # Lcom/google/mediapipe/framework/GlSyncToken;

    .line 45
    return-void
.end method
