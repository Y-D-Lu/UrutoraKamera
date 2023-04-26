.class public final Ldefpackage/fex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;


# instance fields
.field private final a:Ldefpackage/mac;


# direct methods
.method public constructor <init>(Ldefpackage/mac;)V
    .locals 0
    .param p1, "macVar"    # Ldefpackage/mac;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fex;->a:Ldefpackage/mac;

    .line 14
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/fex;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/fex;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/fex;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getRowStride()I

    move-result v0

    return v0
.end method
