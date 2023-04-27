.class public Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtn;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "i":I
    const/4 v0, 0x1

    .line 20
    .local v0, "z":Z
    nop

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method public native copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method public native copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
