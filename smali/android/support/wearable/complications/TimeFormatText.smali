.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[[Ljava/lang/String;

.field private static final e:[J


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field private final f:Ljava/util/Date;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "S"

    const-string v3, "s"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "m"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v5, "H"

    const-string v6, "K"

    const-string v7, "h"

    const-string v8, "k"

    const-string v9, "j"

    const-string v10, "J"

    const-string v11, "C"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "a"

    const-string v6, "b"

    const-string v7, "B"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    .line 22
    new-array v0, v0, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v5

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v6

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    .line 23
    new-instance v0, Ldefpackage/si;

    invoke-direct {v0, v6}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 36
    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 37
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 38
    if-eqz p3, :cond_0

    .line 39
    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 43
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    .line 44
    return-void
.end method

.method private final c(J)J
    .locals 2
    .param p1, "j"    # J

    .line 47
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 48
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    iget-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J

    .line 53
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "format":Ljava/lang/String;
    iget v1, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    packed-switch v1, :pswitch_data_0

    .line 60
    return-object v0

    .line 58
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)Z
    .locals 18
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 66
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-wide v3, v0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 67
    .local v3, "j3":J
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v9, 0x1

    if-nez v7, :cond_9

    .line 68
    iget-object v7, v0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "pattern":Ljava/lang/String;
    const-string v10, ""

    .line 70
    .local v10, "str":Ljava/lang/String;
    const/4 v11, 0x0

    .line 71
    .local v11, "i":I
    const/4 v12, 0x0

    .line 72
    .local v12, "z":Z
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 73
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x27

    if-ne v13, v14, :cond_3

    .line 74
    add-int/lit8 v13, v11, 0x1

    .line 75
    .local v13, "i2":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_1

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    if-nez v12, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move v12, v14

    .line 77
    move v11, v13

    .line 81
    .end local v13    # "i2":I
    :goto_3
    goto :goto_0

    .line 82
    :cond_3
    if-nez v12, :cond_4

    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 84
    .local v13, "valueOf":Ljava/lang/String;
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 85
    .local v14, "charAt":C
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v15

    .line 86
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 90
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "valueOf":Ljava/lang/String;
    .end local v14    # "charAt":C
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 93
    :cond_5
    const/4 v8, 0x0

    .local v8, "i3":I
    :goto_4
    const/4 v13, 0x4

    if-ge v8, v13, :cond_8

    iget-wide v13, v0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v13, v13, v5

    if-nez v13, :cond_8

    .line 94
    const/4 v13, 0x0

    .line 96
    .local v13, "i4":I
    :goto_5
    sget-object v14, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    .line 97
    .local v14, "strArr":[[Ljava/lang/String;
    aget-object v15, v14, v8

    array-length v15, v15

    if-lt v13, v15, :cond_6

    .line 98
    move-object/from16 v17, v10

    goto :goto_6

    .line 99
    :cond_6
    aget-object v15, v14, v8

    aget-object v15, v15, v13

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 100
    sget-object v15, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    move-object/from16 v17, v10

    .end local v10    # "str":Ljava/lang/String;
    .local v17, "str":Ljava/lang/String;
    aget-wide v9, v15, v8

    iput-wide v9, v0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 101
    nop

    .line 93
    .end local v13    # "i4":I
    .end local v14    # "strArr":[[Ljava/lang/String;
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v17

    const/4 v9, 0x1

    goto :goto_4

    .line 103
    .end local v17    # "str":Ljava/lang/String;
    .restart local v10    # "str":Ljava/lang/String;
    .restart local v13    # "i4":I
    .restart local v14    # "strArr":[[Ljava/lang/String;
    :cond_7
    move-object/from16 v17, v10

    .end local v10    # "str":Ljava/lang/String;
    .end local v14    # "strArr":[[Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    .line 105
    const/4 v9, 0x1

    goto :goto_5

    .line 93
    .end local v13    # "i4":I
    .end local v17    # "str":Ljava/lang/String;
    .restart local v10    # "str":Ljava/lang/String;
    :cond_8
    move-object/from16 v17, v10

    .line 107
    .end local v8    # "i3":I
    .end local v10    # "str":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    iget-wide v3, v0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 108
    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 110
    iput-wide v3, v0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    .line 113
    .end local v7    # "pattern":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v12    # "z":Z
    .end local v17    # "str":Ljava/lang/String;
    :cond_9
    invoke-direct/range {p0 .. p2}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v5

    add-long v5, p1, v5

    div-long/2addr v5, v3

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v7

    add-long/2addr v7, v1

    div-long/2addr v7, v3

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    return v8
.end method

.method public final describeContents()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 123
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    iget v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    return-void
.end method
