.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lakt;


# static fields
.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .local v0, "sparseIntArray":Landroid/util/SparseIntArray;
    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    .line 15
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .end local v0    # "sparseIntArray":Landroid/util/SparseIntArray;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    return-object v0

    .line 55
    :pswitch_2
    const-string v0, "USAGE_GAME"

    return-object v0

    .line 53
    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    return-object v0

    .line 51
    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    return-object v0

    .line 49
    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    return-object v0

    .line 47
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    return-object v0

    .line 45
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    return-object v0

    .line 43
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    return-object v0

    .line 41
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    return-object v0

    .line 37
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    return-object v0

    .line 35
    :pswitch_c
    const-string v0, "USAGE_ALARM"

    return-object v0

    .line 33
    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    return-object v0

    .line 31
    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    return-object v0

    .line 29
    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    return-object v0

    .line 27
    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 66
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x7

    return v0

    .line 69
    :cond_0
    and-int/lit8 v0, p0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 70
    const/4 v0, 0x6

    return v0

    .line 72
    :cond_1
    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    .line 99
    :pswitch_0
    return v0

    .line 96
    :pswitch_1
    return v1

    .line 94
    :pswitch_2
    const/16 v0, 0xa

    return v0

    .line 92
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 90
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 84
    :pswitch_5
    return v2

    .line 82
    :pswitch_6
    const/16 v0, 0x8

    return v0

    .line 80
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 78
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    return v1

    .line 107
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/media/AudioAttributesCompat;

    .line 108
    .local v0, "audioAttributesCompat":Landroidx/media/AudioAttributesCompat;
    iget-object v2, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 109
    .local v2, "audioAttributesImpl":Landroidx/media/AudioAttributesImpl;
    if-nez v2, :cond_1

    iget-object v3, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
