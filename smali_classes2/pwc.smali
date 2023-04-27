.class public final Lpwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lpwc;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIJ[F)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "fArr"    # [F

    .line 15
    iget-wide v0, p0, Lpwc;->a:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    .line 16
    return-void
.end method
