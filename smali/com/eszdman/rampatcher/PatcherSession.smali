.class public Lcom/eszdman/rampatcher/PatcherSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "PatcherSession"


# instance fields
.field public addreses:Lcom/eszdman/rampatcher/PatcherAddress;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "map2"    # Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "pairipcoreX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/eszdman/rampatcher/PatcherAddress;

    invoke-direct {v0}, Lcom/eszdman/rampatcher/PatcherAddress;-><init>()V

    .line 18
    .local v0, "patcherAddress":Lcom/eszdman/rampatcher/PatcherAddress;
    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    .line 19
    iget-object v1, v0, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/eszdman/rampatcher/PatcherSession;->ReadyToPatch(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-object v2, v1, Lcom/eszdman/rampatcher/PatcherAddress;->exportName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/eszdman/rampatcher/PatcherSession;->getLibraryOffset(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eszdman/rampatcher/PatcherAddress;->InsertMemoryAddr(J)V

    .line 21
    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-object v1, v1, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/eszdman/rampatcher/PatcherSession;->ReadyToPatch(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 24
    .local v1, "objectInputStream":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-static {}, Lcom/eszdman/rampatcher/PatcherAddress;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 25
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 26
    .local v2, "readInt":I
    if-ltz v2, :cond_1

    .line 27
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 29
    .local v4, "bArr":[B
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    .local v5, "longValue":J
    iget-object v7, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-wide v7, v7, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    .line 31
    .local v7, "j":J
    if-eqz v4, :cond_0

    .line 32
    add-long v9, v5, v7

    invoke-direct {p0, v9, v10, v4}, Lcom/eszdman/rampatcher/PatcherSession;->setBytes(J[B)V

    .line 27
    .end local v4    # "bArr":[B
    .end local v5    # "longValue":J
    .end local v7    # "j":J
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 37
    invoke-direct {p0}, Lcom/eszdman/rampatcher/PatcherSession;->PatchDone()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "readInt":I
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 38
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v2

    .line 39
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 43
    :goto_2
    return-void
.end method

.method private native PatchDone()V
.end method

.method private native ReadyToPatch(Ljava/lang/String;)V
.end method

.method private native getLibraryOffset(Ljava/lang/String;)J
.end method

.method private native readRegion(JI)Ljava/lang/String;
.end method

.method private native readRegionRight(JI)Ljava/lang/String;
.end method

.method private native setBytes(J[B)V
.end method

.method private native setDouble(JD)V
.end method

.method private native setFloat(JF)V
.end method

.method private native setInt(JI)V
.end method
