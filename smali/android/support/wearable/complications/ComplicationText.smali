.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/support/wearable/complications/TimeDependentText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/support/wearable/complications/TimeDependentText;

.field private final c:[Ljava/lang/CharSequence;

.field private d:J

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 24
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v0, v2

    const-string v2, "^2"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "^3"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "^4"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "^5"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "^6"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string v4, "^7"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "^8"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-string v4, "^9"

    aput-object v4, v0, v2

    iput-object v0, v1, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .line 28
    .local v4, "readBundle":Landroid/os/Bundle;
    const-string v0, "surrounding_string"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 29
    const/4 v5, 0x0

    .line 30
    .local v5, "timeZone":Ljava/util/TimeZone;
    const-string v0, "difference_style"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "difference_period_start"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "difference_period_end"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 32
    .local v17, "j":J
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    .local v6, "j2":J
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 34
    .local v8, "i":I
    const-string v0, "show_now_text"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    .local v3, "z":Z
    const-string v0, "minimum_unit"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 36
    .local v19, "string":Ljava/lang/String;
    if-nez v19, :cond_0

    .line 37
    const/4 v0, 0x0

    .local v0, "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_0

    .line 40
    .end local v0    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :cond_0
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .restart local v0    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_0

    .line 41
    .end local v0    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 42
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v9, 0x0

    move-object v0, v9

    .line 45
    .local v0, "timeUnit":Ljava/util/concurrent/TimeUnit;
    :goto_0
    new-instance v15, Landroid/support/wearable/complications/TimeDifferenceText;

    move-object v9, v15

    move-wide/from16 v10, v17

    move-wide v12, v6

    move v14, v8

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v1, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 46
    .end local v3    # "z":Z
    .end local v6    # "j2":J
    .end local v8    # "i":I
    .end local v17    # "j":J
    .end local v19    # "string":Ljava/lang/String;
    goto :goto_3

    .end local v0    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :cond_1
    const-string v0, "format_format_string"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "format_style"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    new-instance v3, Landroid/support/wearable/complications/TimeFormatText;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "format_time_zone"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-direct {v3, v0, v2, v6}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v3, v1, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 51
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/complications/ComplicationText;->c()V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "^3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "^4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "^5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "^6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^9"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    .line 56
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 58
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->c()V

    .line 59
    return-void
.end method

.method private final c()V
    .locals 2

    .line 62
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "j"    # J

    .line 70
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 71
    .local v0, "timeDependentText":Landroid/support/wearable/complications/TimeDependentText;
    if-nez v0, :cond_0

    .line 72
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    return-object v1

    .line 74
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-wide v1, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    .local v1, "a":Ljava/lang/CharSequence;
    goto :goto_1

    .line 75
    .end local v1    # "a":Ljava/lang/CharSequence;
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    invoke-interface {v1, p1, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    .restart local v1    # "a":Ljava/lang/CharSequence;
    iput-wide p2, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    .line 77
    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    .line 81
    :goto_1
    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 82
    .local v2, "charSequence":Ljava/lang/CharSequence;
    if-nez v2, :cond_3

    .line 83
    return-object v1

    .line 85
    :cond_3
    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    .line 86
    .local v3, "charSequenceArr":[Ljava/lang/CharSequence;
    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4
.end method

.method public final b(JJ)Z
    .locals 2
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 92
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 93
    .local v0, "timeDependentText":Landroid/support/wearable/complications/TimeDependentText;
    if-nez v0, :cond_0

    .line 94
    const/4 v1, 0x1

    return v1

    .line 96
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->b(JJ)Z

    move-result v1

    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    const-string v2, "surrounding_string"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 109
    .local v1, "timeDependentText":Landroid/support/wearable/complications/TimeDependentText;
    instance-of v2, v1, Landroid/support/wearable/complications/TimeDifferenceText;

    if-eqz v2, :cond_0

    .line 110
    move-object v2, v1

    check-cast v2, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 111
    .local v2, "timeDifferenceText":Landroid/support/wearable/complications/TimeDifferenceText;
    iget-wide v3, v2, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    const-string v5, "difference_period_start"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-wide v3, v2, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    const-string v5, "difference_period_end"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    iget v3, v2, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    const-string v4, "difference_style"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-boolean v3, v2, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    const-string v4, "show_now_text"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v3, v2, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    .line 116
    .local v3, "timeUnit":Ljava/util/concurrent/TimeUnit;
    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minimum_unit"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    .end local v2    # "timeDifferenceText":Landroid/support/wearable/complications/TimeDifferenceText;
    .end local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :cond_0
    instance-of v2, v1, Landroid/support/wearable/complications/TimeFormatText;

    if-eqz v2, :cond_1

    .line 120
    move-object v2, v1

    check-cast v2, Landroid/support/wearable/complications/TimeFormatText;

    .line 121
    .local v2, "timeFormatText":Landroid/support/wearable/complications/TimeFormatText;
    iget-object v3, v2, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "format_format_string"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v3, v2, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-string v4, "format_style"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v3, v2, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    .line 124
    .local v3, "timeZone":Ljava/util/TimeZone;
    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "format_time_zone"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    .end local v2    # "timeFormatText":Landroid/support/wearable/complications/TimeFormatText;
    .end local v3    # "timeZone":Ljava/util/TimeZone;
    :cond_1
    :goto_0
    nop

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method
