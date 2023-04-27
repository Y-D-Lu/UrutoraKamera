.class public final Lhcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/FrameRequest;

.field public final b:Llpd;


# direct methods
.method public constructor <init>(Llpd;Lcom/google/googlex/gcam/FrameRequest;)V
    .locals 0
    .param p1, "lpdVar"    # Llpd;
    .param p2, "frameRequest"    # Lcom/google/googlex/gcam/FrameRequest;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhcc;->b:Llpd;

    .line 13
    iput-object p2, p0, Lhcc;->a:Lcom/google/googlex/gcam/FrameRequest;

    .line 14
    return-void
.end method
