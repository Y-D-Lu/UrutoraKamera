.class public final Ldpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public final a:I

.field public final b:Lmrf;

.field public final c:J


# direct methods
.method public constructor <init>(ILmrf;J)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "mrfVar"    # Lmrf;
    .param p3, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldpq;->a:I

    .line 15
    iput-object p2, p0, Ldpq;->b:Lmrf;

    .line 16
    iput-wide p3, p0, Ldpq;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 21
    iget-object v0, p0, Ldpq;->b:Lmrf;

    invoke-virtual {v0}, Lmrf;->b()Lmoq;

    move-result-object v0

    iget-object v0, v0, Lmoq;->a:Lmme;

    invoke-virtual {v0}, Lmmf;->a()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    .line 26
    iget v0, p0, Ldpq;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 31
    iget-wide v0, p0, Ldpq;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 36
    iget-object v0, p0, Ldpq;->b:Lmrf;

    invoke-virtual {v0}, Lmrf;->b()Lmoq;

    move-result-object v0

    iget-object v0, v0, Lmoq;->a:Lmme;

    invoke-virtual {v0}, Lmmf;->b()I

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
