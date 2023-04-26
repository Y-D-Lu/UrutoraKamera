.class public Ldefpackage/oyg;
.super Ldefpackage/oxh;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ldefpackage/oxh;-><init>()V

    .line 9
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/oyg;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ae([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 12
    const/4 v0, 0x0

    throw v0
.end method
