.class public final Lbia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazr;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    .line 13
    iput p1, p0, Lbia;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    .line 17
    iput p1, p0, Lbia;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 6
    .param p1, "bArr"    # [B
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "messageDigest"    # Ljava/security/MessageDigest;

    .line 22
    iget v0, p0, Lbia;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    .line 36
    .local v0, "l":Ljava/lang/Long;
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    iget-object v2, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    monitor-enter v2

    goto :goto_0

    .line 24
    .end local v0    # "l":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 25
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    iget-object v2, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 31
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    monitor-exit v2

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    .local v0, "l":Ljava/lang/Long;
    :goto_0
    :try_start_1
    iget-object v3, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 39
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Lbia;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .end local v1    # "byteBuffer2":Ljava/nio/ByteBuffer;
    monitor-exit v2

    .line 41
    return-void

    .line 40
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
