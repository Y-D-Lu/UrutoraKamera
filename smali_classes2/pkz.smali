.class public final Lpkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V
    .locals 0
    .param p1, "hdrPlusInterface"    # Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpkz;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 14
    return-void
.end method

.method public static a(Lpky;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
    .locals 1
    .param p0, "pkyVar"    # Lpky;

    .line 17
    new-instance v0, Ldefpackage/ky;

    invoke-direct {v0, p0}, Ldefpackage/ky;-><init>(Lpky;)V

    return-object v0
.end method
