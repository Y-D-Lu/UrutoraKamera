.class public Landroid/support/v8/renderscript/ScriptC;
.super Landroid/support/v8/renderscript/Script;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptC"


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Script;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 4
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "i"    # I

    .line 17
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/Script;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 18
    invoke-static {p1, p2, p3}, Landroid/support/v8/renderscript/ScriptC;->internalCreate(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)J

    move-result-wide v2

    .line 19
    .local v2, "internalCreate":J
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptC script failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V
    .locals 4
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 27
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/Script;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 28
    sget v2, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {p1, p2, p3}, Landroid/support/v8/renderscript/ScriptC;->internalStringCreate(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p4}, Landroid/support/v8/renderscript/ScriptC;->internalStringCreate(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J

    move-result-wide v2

    .line 29
    .local v2, "internalStringCreate":J
    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    .line 31
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Loading of ScriptC script failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized internalCreate(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)J
    .locals 9
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "i"    # I

    const-class v0, Landroid/support/v8/renderscript/ScriptC;

    monitor-enter v0

    .line 38
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .local v1, "openRawResource":Ljava/io/InputStream;
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 43
    .local v2, "bArr":[B
    const/4 v3, 0x0

    .line 45
    .local v3, "i2":I
    :goto_0
    array-length v4, v2

    .line 46
    .local v4, "length":I
    sub-int v5, v4, v3

    .line 47
    .local v5, "i3":I
    if-nez v5, :cond_0

    .line 48
    add-int v6, v4, v4

    .line 49
    .local v6, "i4":I
    new-array v7, v6, [B

    .line 50
    .local v7, "bArr2":[B
    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sub-int v5, v6, v3

    .line 52
    move-object v2, v7

    .line 54
    .end local v6    # "i4":I
    .end local v7    # "bArr2":[B
    :cond_0
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 55
    .local v6, "read":I
    if-gtz v6, :cond_1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .local v7, "nScriptCCreate":J
    goto :goto_1

    .line 58
    .end local v7    # "nScriptCCreate":J
    :cond_1
    add-int/2addr v3, v6

    .line 60
    .end local v4    # "length":I
    .end local v5    # "i3":I
    .end local v6    # "read":I
    :goto_1
    goto :goto_0

    .line 62
    .end local v2    # "bArr":[B
    .end local v3    # "i2":I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    nop

    .end local v1    # "openRawResource":Ljava/io/InputStream;
    .end local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "i":I
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .restart local v1    # "openRawResource":Ljava/io/InputStream;
    .restart local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "i":I
    :catch_0
    move-exception v2

    .line 65
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v3}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .end local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "i":I
    throw v3

    .line 67
    .end local v1    # "openRawResource":Ljava/io/InputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "i":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    .end local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "i":I
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized internalStringCreate(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B)J
    .locals 3
    .param p0, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    const-class v0, Landroid/support/v8/renderscript/ScriptC;

    monitor-enter v0

    .line 73
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v8/renderscript/RenderScript;->nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v1

    .line 75
    .local v1, "nScriptCCreate":J
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    return-wide v1

    .line 75
    .end local v1    # "nScriptCCreate":J
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .end local p0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "bArr":[B
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
