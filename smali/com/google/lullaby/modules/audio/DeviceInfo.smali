.class public Lcom/google/lullaby/modules/audio/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lpmt;

    invoke-direct {v0, p0}, Lpmt;-><init>(Lcom/google/lullaby/modules/audio/DeviceInfo;)V

    iput-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    .line 19
    iput-wide p1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->a:J

    .line 20
    iput-object p3, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private static createAudioDeviceInfo(JLandroid/content/Context;)Lcom/google/lullaby/modules/audio/DeviceInfo;
    .locals 1
    .param p0, "j"    # J
    .param p2, "context"    # Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/google/lullaby/modules/audio/DeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/lullaby/modules/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private getSystemBufferSize()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "property":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 30
    const-string v1, "DeviceInfo"

    const-string v2, "Could not obtain system buffer size, defaulting to 256"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/16 v1, 0x100

    return v1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private getSystemSampleRate()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "property":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 39
    const-string v1, "DeviceInfo"

    const-string v2, "Could not obtain system sample rate, defaulting to 48000"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const v1, 0xbb80

    return v1

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 47
    .local v4, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 48
    const/4 v0, 0x1

    return v0

    .line 46
    .end local v4    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return v2
.end method

.method private isHeadphonePluggedIn()Z
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 57
    .local v4, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 56
    .end local v4    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    .restart local v4    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 61
    .end local v4    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_2
    return v2
.end method

.method private registerHandlers()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method private unregisterHandlers()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/lullaby/modules/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    return-void
.end method


# virtual methods
.method public native nativeUpdateHeadphoneStateChange(JI)V
.end method
