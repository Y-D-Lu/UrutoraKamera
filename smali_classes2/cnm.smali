.class public final Lcnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcnm;->a:Landroid/media/AudioManager;

    .line 13
    return-void
.end method

.method public static c(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p0, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 26
    iget-object v0, p0, Lcnm;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    .local v3, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 28
    invoke-static {v3}, Lcnm;->c(Landroid/media/AudioDeviceInfo;)V

    .line 29
    return-object v3

    .line 26
    .end local v3    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/media/AudioDeviceInfo;
    .locals 8

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    const/4 v1, 0x0

    .line 39
    .local v1, "audioDeviceInfo2":Landroid/media/AudioDeviceInfo;
    iget-object v2, p0, Lcnm;->a:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 40
    .local v5, "audioDeviceInfo3":Landroid/media/AudioDeviceInfo;
    invoke-static {v5}, Lcnm;->c(Landroid/media/AudioDeviceInfo;)V

    .line 41
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    .line 42
    :cond_0
    invoke-static {v5}, Lcnm;->c(Landroid/media/AudioDeviceInfo;)V

    .line 43
    if-nez v0, :cond_1

    .line 44
    move-object v0, v5

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 48
    invoke-static {v5}, Lcnm;->c(Landroid/media/AudioDeviceInfo;)V

    .line 49
    if-nez v1, :cond_2

    .line 50
    move-object v1, v5

    .line 39
    .end local v5    # "audioDeviceInfo3":Landroid/media/AudioDeviceInfo;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method
