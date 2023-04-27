.class public final Lbih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbae;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbih;->a:Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 16
    iget-object v0, p0, Lbih;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lbih;->a:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 22
    return-void
.end method
