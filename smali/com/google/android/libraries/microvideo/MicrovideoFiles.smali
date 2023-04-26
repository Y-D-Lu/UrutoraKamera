.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MPEG4_FTYP_MARKER:[B

.field private static final TAG:Ljava/lang/String; = "MicrovideoFiles"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static extractVideo(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "file2"    # Ljava/io/File;

    .line 29
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    .line 30
    .local v0, "videoOffset":J
    const/4 v2, 0x0

    .line 32
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 37
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .local v3, "fileInputStream":Ljava/io/FileInputStream;
    invoke-static {v3, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    .line 39
    invoke-static {v3, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 40
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v3    # "fileInputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v3

    .line 44
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v4

    .line 48
    :goto_1
    nop

    .end local v0    # "videoOffset":J
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "file2":Ljava/io/File;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .restart local v0    # "videoOffset":J
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "file2":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 50
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public static extractXMPData(Ljava/io/File;)Ldefpackage/ast;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/nii;->b(Ljava/lang/String;)Ldefpackage/ast;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoOffset(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 60
    const/4 v0, 0x0

    .line 62
    .local v0, "aC":I
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Ldefpackage/ast;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->aC(Ldefpackage/ast;)I

    move-result v1
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ldefpackage/ass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .end local v1    # "e":Ldefpackage/ass;
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 67
    .local v1, "length":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->validateOffset(Ljava/io/File;J)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 81
    .local v5, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    .line 84
    goto :goto_1

    .line 82
    :catch_1
    move-exception v6

    .line 83
    .local v6, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 86
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const-wide/16 v6, -0x2

    add-long/2addr v6, v1

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 87
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    return-wide v1

    .line 89
    :catchall_0
    move-exception v6

    .line 91
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v7

    .line 95
    :goto_2
    nop

    .end local v0    # "aC":I
    .end local v1    # "length":J
    .end local v5    # "fileInputStream":Ljava/io/FileInputStream;
    .end local p0    # "file":Ljava/io/File;
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    .restart local v0    # "aC":I
    .restart local v1    # "length":J
    .restart local v5    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local p0    # "file":Ljava/io/File;
    :catch_2
    move-exception v7

    .line 97
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    .end local v6    # "th":Ljava/lang/Throwable;
    .end local v7    # "e":Ljava/io/IOException;
    return-wide v3

    .line 68
    .end local v5    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_1
    :goto_3
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "MicroVideoOffset %d invalid. Attempting recovery"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicrovideoFiles"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForMpeg4FtypAtom(Ljava/io/File;)J

    move-result-wide v5

    .line 70
    .local v5, "scanForMpeg4FtypAtom":J
    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    goto :goto_4

    .line 72
    :cond_2
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Could not recover starting offset."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "aC":I
    .end local v1    # "length":J
    .end local v5    # "scanForMpeg4FtypAtom":J
    .end local p0    # "file":Ljava/io/File;
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 73
    .restart local v0    # "aC":I
    .restart local v1    # "length":J
    .restart local v5    # "scanForMpeg4FtypAtom":J
    .restart local p0    # "file":Ljava/io/File;
    :catch_3
    move-exception v3

    .line 74
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    .end local v3    # "e":Ljava/io/IOException;
    :goto_4
    return-wide v5
.end method

.method public static isMicrovideo(Ljava/io/InputStream;)Z
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 104
    invoke-static {p0}, Ldefpackage/nii;->a(Ljava/io/InputStream;)Ldefpackage/ast;

    move-result-object v0

    .line 105
    .local v0, "a":Ldefpackage/ast;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    return v1

    .line 109
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldefpackage/mip;->aC(Ldefpackage/ast;)I

    move-result v2
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    .local v2, "e":Ldefpackage/ass;
    return v1
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 116
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    .line 117
    .local v0, "videoOffset":J
    const/4 v2, 0x0

    .line 119
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 124
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 125
    :catch_1
    move-exception v3

    .line 126
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 128
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    return-object v2
.end method

.method private static scanForMpeg4FtypAtom(Ljava/io/File;)J
    .locals 10
    .param p0, "file"    # Ljava/io/File;

    .line 132
    const/4 v0, 0x0

    .line 134
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 139
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [B

    .line 140
    .local v1, "bArr":[B
    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    .line 141
    const-wide/16 v2, 0x4

    .line 143
    .local v2, "j":J
    :goto_1
    sget-object v4, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    .line 144
    .local v4, "bArr2":[B
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    array-length v5, v4

    .line 146
    .local v5, "length":I
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 147
    int-to-long v6, v5

    sub-long v6, v2, v6

    const-wide/16 v8, 0x4

    sub-long/2addr v6, v8

    return-wide v6

    .line 149
    .end local v5    # "length":I
    :cond_0
    const/4 v5, 0x0

    .line 150
    .local v5, "i":I
    :goto_2
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 151
    add-int/lit8 v6, v5, 0x1

    .line 152
    .local v6, "i2":I
    aget-byte v7, v1, v6

    aput-byte v7, v1, v5

    .line 153
    move v5, v6

    .line 154
    .end local v6    # "i2":I
    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v7

    .line 156
    .local v7, "read":I
    if-gez v7, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 158
    const-wide/16 v8, -0x1

    return-wide v8

    .line 160
    :cond_2
    int-to-byte v8, v7

    aput-byte v8, v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 162
    .end local v4    # "bArr2":[B
    .end local v5    # "i":I
    .end local v7    # "read":I
    goto :goto_1

    .line 163
    .end local v1    # "bArr":[B
    .end local v2    # "j":J
    :catchall_0
    move-exception v1

    .line 165
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v2

    .line 169
    :goto_3
    nop

    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .end local p0    # "file":Ljava/io/File;
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .restart local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local p0    # "file":Ljava/io/File;
    :catch_1
    move-exception v2

    .line 171
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 174
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v2    # "e":Ljava/io/IOException;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static validateOffset(Ljava/io/File;J)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "j"    # J

    .line 179
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    const-wide/16 v1, 0x4

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    .line 181
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 182
    .local v1, "bArr":[B
    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    .line 183
    sget-object v2, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 184
    .local v2, "equals":Z
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return v2

    .line 186
    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v1    # "bArr":[B
    .end local v2    # "equals":Z
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method
