.class public final Lazi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazo;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lazi;->a:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lazg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1, "azgVar"    # Lazg;

    .line 18
    iget-object v0, p0, Lazi;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lazg;->d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
