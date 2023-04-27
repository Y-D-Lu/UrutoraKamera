.class public Landroid/support/wearable/complications/TimeDifferenceText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lsi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I
    .param p6, "z"    # Z
    .param p7, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 27
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 28
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 29
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 30
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 39
    .local v0, "readInt":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    return-void
.end method

.method private static c(J)I
    .locals 1
    .param p0, "j"    # J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static d(J)I
    .locals 1
    .param p0, "j"    # J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static e(J)I
    .locals 1
    .param p0, "j"    # J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static f(JLjava/util/concurrent/TimeUnit;)I
    .locals 7
    .param p0, "j"    # J
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long v0, p0, v0

    .line 56
    .local v0, "millis":J
    const/16 v2, 0x3c

    .line 57
    .local v2, "i":I
    sget-object v3, Lsj;->a:[I

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unit not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 68
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    const v2, 0x7fffffff

    .line 69
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v2, 0x18

    .line 66
    goto :goto_0

    .line 63
    :pswitch_2
    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v2, 0x3e8

    .line 60
    nop

    .line 77
    :goto_0
    int-to-long v3, v2

    rem-long v3, v0, v3

    long-to-int v3, v3

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(JJ)J
    .locals 6
    .param p0, "j"    # J
    .param p2, "j2"    # J

    .line 81
    div-long v0, p0, p2

    rem-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final h(J)J
    .locals 6
    .param p1, "j"    # J

    .line 85
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 86
    .local v0, "j2":J
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 87
    sub-long v2, v0, p1

    return-wide v2

    .line 89
    :cond_0
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 90
    .local v2, "j3":J
    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 91
    sub-long v4, p1, v2

    return-wide v4

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method private static i(JLjava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p0, "j"    # J
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 97
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 98
    .local v0, "millis":J
    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private static j(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0005

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 11
    .param p1, "j"    # J
    .param p3, "resources"    # Landroid/content/res/Resources;

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 107
    .local v1, "i":J
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v3

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 111
    .local v3, "i2":J
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v5, :cond_2

    .line 112
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    .line 113
    .local v0, "d":I
    if-lez v0, :cond_1

    const v5, 0x7f11051f

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v9

    invoke-static {v9, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->l(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-virtual {p3, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v5

    invoke-static {v5, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    return-object v5

    .line 114
    .end local v0    # "d":I
    :cond_2
    iget-object v5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->l(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_3
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    .line 118
    .local v0, "d2":I
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v5

    .line 119
    .local v5, "e":I
    if-lez v0, :cond_5

    if-lez v5, :cond_4

    const v9, 0x7f110520

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->l(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v5, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->m(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-virtual {p3, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->l(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v6

    invoke-static {v6, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->m(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    return-object v6

    .line 108
    .end local v0    # "d2":I
    .end local v3    # "i2":J
    .end local v5    # "e":I
    :cond_6
    :goto_2
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0006

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p0, "i"    # I
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0007

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6
    .param p1, "j"    # J
    .param p3, "resources"    # Landroid/content/res/Resources;

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 133
    .local v1, "i":J
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 137
    .local v3, "i2":J
    iget-object v5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->m(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->l(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 134
    .end local v3    # "i2":J
    :cond_3
    :goto_2
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->j(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9
    .param p1, "j"    # J
    .param p3, "resources"    # Landroid/content/res/Resources;

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 142
    .local v1, "i":J
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 147
    .local v3, "i2":J
    iget-object v7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v0

    .line 152
    .local v0, "e":I
    const v7, 0x7f0f000a

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {p3, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 148
    .end local v0    # "e":I
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v0

    .line 149
    .local v0, "d":I
    const v7, 0x7f0f0009

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {p3, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 143
    .end local v0    # "d":I
    .end local v3    # "i2":J
    :cond_3
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v0

    .line 144
    .local v0, "c":I
    const v3, 0x7f0f0008

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 4
    .param p0, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p1, "timeUnit2"    # Ljava/util/concurrent/TimeUnit;

    .line 156
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J

    .line 161
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    .local v1, "resources":Landroid/content/res/Resources;
    move-wide/from16 v2, p2

    invoke-direct {v0, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    move-result-wide v4

    .line 163
    .local v4, "h":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    if-nez v6, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    const v6, 0x7f11051e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 164
    :cond_1
    :goto_0
    iget v6, v0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    const/4 v7, 0x7

    packed-switch v6, :pswitch_data_0

    .line 186
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 183
    :pswitch_0
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->o(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 184
    .local v6, "o":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    return-object v7

    .line 181
    .end local v6    # "o":Ljava/lang/String;
    :pswitch_1
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->o(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 178
    :pswitch_2
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 179
    .local v6, "k":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v7, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    return-object v7

    .line 176
    .end local v6    # "k":Ljava/lang/String;
    :pswitch_3
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->n(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 166
    :pswitch_4
    iget-object v6, v0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    invoke-static {v4, v5, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v6

    invoke-static {v6, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->j(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 169
    :cond_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 170
    .local v7, "i":J
    iget-object v9, v0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->c(J)I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_5

    .line 173
    :cond_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->i(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 174
    .local v10, "i2":J
    iget-object v12, v0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->p(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v6, :cond_7

    invoke-static {v10, v11}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v10, v11, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->f(JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    const-string v9, "%02d:%02d"

    invoke-static {v6, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->d(J)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->e(J)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const-string v12, "%d:%02d"

    invoke-static {v6, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    return-object v6

    .line 171
    .end local v10    # "i2":J
    :cond_8
    :goto_5
    invoke-direct {v0, v4, v5, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->k(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)Z
    .locals 7
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 195
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .local v3, "millis":J
    goto :goto_0

    .line 197
    .end local v3    # "millis":J
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 198
    .restart local v3    # "millis":J
    nop

    .line 203
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 204
    .local v0, "timeUnit":Ljava/util/concurrent/TimeUnit;
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 207
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    move-result-wide v1

    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->h(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->g(JJ)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 217
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 222
    .local v0, "timeUnit":Ljava/util/concurrent/TimeUnit;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    return-void
.end method
