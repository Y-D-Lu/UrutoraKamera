.class public final Ldefpackage/pit;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/nio/ByteBuffer;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field private final d:Ljava/nio/channels/ReadableByteChannel;

.field private final e:Ldefpackage/piu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ldefpackage/pit;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 2
    .param p1, "readableByteChannel"    # Ljava/nio/channels/ReadableByteChannel;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Ldefpackage/pit;->d:Ljava/nio/channels/ReadableByteChannel;

    .line 21
    new-instance v0, Ldefpackage/piu;

    invoke-direct {v0}, Ldefpackage/piu;-><init>()V

    iput-object v0, p0, Ldefpackage/pit;->e:Ldefpackage/piu;

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/pit;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/pit;
    .end local p1    # "str":Ljava/lang/String;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .restart local p0    # "this":Ldefpackage/pit;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 35
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    .end local v0    # "ex":Ljava/io/IOException;
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 42
    :goto_0
    iget-object v0, p0, Ldefpackage/pit;->a:Ljava/nio/ByteBuffer;

    .line 43
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v1, p0, Ldefpackage/pit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    return v1

    .line 47
    :cond_0
    iput-object v1, p0, Ldefpackage/pit;->a:Ljava/nio/ByteBuffer;

    .line 49
    :cond_1
    iget-object v2, p0, Ldefpackage/pit;->e:Ldefpackage/piu;

    .line 50
    .local v2, "piuVar":Ldefpackage/piu;
    iget v3, v2, Ldefpackage/piu;->c:I

    .line 51
    .local v3, "i":I
    add-int/lit8 v4, v3, -0x1

    .line 52
    .local v4, "i2":I
    if-eqz v3, :cond_7

    .line 53
    const/4 v1, -0x1

    .line 54
    .local v1, "i3":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 99
    const-string v5, "corrupted input"

    invoke-direct {p0, v5}, Ldefpackage/pit;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 96
    :pswitch_0
    invoke-virtual {v2, v6}, Ldefpackage/piu;->c(I)V

    .line 97
    goto/16 :goto_4

    .line 79
    :pswitch_1
    iget-object v5, v2, Ldefpackage/piu;->a:[J

    .line 80
    .local v5, "jArr":[J
    aget-wide v6, v5, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 83
    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Ldefpackage/plk;->H(I)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "H":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "pulling output from decoder in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, " state"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 91
    .end local v6    # "H":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/google/compression/brotli/wrapper/dec/DecoderJNI;->nativePull([J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 92
    .local v6, "nativePull":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ldefpackage/piu;->b()V

    .line 93
    iput-object v6, p0, Ldefpackage/pit;->a:Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_4

    .line 81
    .end local v6    # "nativePull":Ljava/nio/ByteBuffer;
    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "brotli decoder is already destroyed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 58
    .end local v5    # "jArr":[J
    :pswitch_2
    iget-object v7, v2, Ldefpackage/piu;->b:Ljava/nio/ByteBuffer;

    .line 59
    .local v7, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    const/4 v8, 0x0

    .line 62
    .local v8, "read":I
    :try_start_0
    iget-object v9, p0, Ldefpackage/pit;->d:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v9, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    .line 65
    goto :goto_2

    .line 63
    :catch_0
    move-exception v9

    .line 64
    .local v9, "ex":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    .end local v9    # "ex":Ljava/io/IOException;
    :goto_2
    if-ne v8, v5, :cond_5

    .line 67
    const-string v5, "unexpected end of input"

    invoke-direct {p0, v5}, Ldefpackage/pit;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_5
    move v1, v8

    .line 71
    :goto_3
    if-eqz v1, :cond_6

    .line 72
    iget-object v5, p0, Ldefpackage/pit;->e:Ldefpackage/piu;

    invoke-virtual {v5, v1}, Ldefpackage/piu;->c(I)V

    .line 73
    goto :goto_4

    .line 75
    :cond_6
    sget-object v5, Ldefpackage/pit;->c:Ljava/nio/ByteBuffer;

    iput-object v5, p0, Ldefpackage/pit;->a:Ljava/nio/ByteBuffer;

    .line 76
    return v6

    .line 56
    .end local v7    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v8    # "read":I
    :pswitch_3
    return v5

    .line 102
    .end local v1    # "i3":I
    :goto_4
    nop

    .line 105
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v2    # "piuVar":Ldefpackage/piu;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    goto/16 :goto_0

    .line 103
    .restart local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v2    # "piuVar":Ldefpackage/piu;
    .restart local v3    # "i":I
    .restart local v4    # "i2":I
    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Ldefpackage/pit;->b:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/pit;->b:Z

    .line 114
    iget-object v0, p0, Ldefpackage/pit;->e:Ldefpackage/piu;

    invoke-virtual {v0}, Ldefpackage/piu;->a()V

    .line 116
    :try_start_0
    iget-object v0, p0, Ldefpackage/pit;->d:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method
