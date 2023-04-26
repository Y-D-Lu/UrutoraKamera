.class final Ldefpackage/hfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/PortraitOutputs;

.field public final b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final c:Ldefpackage/pji;

.field public final d:Lcom/google/googlex/gcam/PortraitRequest;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Ldefpackage/pji;Lcom/google/googlex/gcam/PortraitRequest;)V
    .locals 0
    .param p1, "portraitOutputs"    # Lcom/google/googlex/gcam/PortraitOutputs;
    .param p2, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p3, "pjiVar"    # Ldefpackage/pji;
    .param p4, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/hfu;->a:Lcom/google/googlex/gcam/PortraitOutputs;

    .line 17
    iput-object p2, p0, Ldefpackage/hfu;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 18
    iput-object p3, p0, Ldefpackage/hfu;->c:Ldefpackage/pji;

    .line 19
    iput-object p4, p0, Ldefpackage/hfu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    .line 20
    return-void
.end method
