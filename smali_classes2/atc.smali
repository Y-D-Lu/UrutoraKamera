.class public final Latc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Latc;->a:I

    .line 25
    iput v0, p0, Latc;->b:I

    .line 26
    iput v0, p0, Latc;->c:I

    .line 27
    iput v0, p0, Latc;->d:I

    .line 28
    iput v0, p0, Latc;->e:I

    .line 29
    iput v0, p0, Latc;->f:I

    .line 30
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Latc;->g:Ljava/util/TimeZone;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 6
    .param p1, "calendar"    # Ljava/util/Calendar;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Latc;->a:I

    .line 35
    iput v0, p0, Latc;->b:I

    .line 36
    iput v0, p0, Latc;->c:I

    .line 37
    iput v0, p0, Latc;->d:I

    .line 38
    iput v0, p0, Latc;->e:I

    .line 39
    iput v0, p0, Latc;->f:I

    .line 40
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Latc;->g:Ljava/util/TimeZone;

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 42
    .local v0, "time":Ljava/util/Date;
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 43
    .local v1, "timeZone":Ljava/util/TimeZone;
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    check-cast v2, Ljava/util/GregorianCalendar;

    .line 44
    .local v2, "gregorianCalendar":Ljava/util/GregorianCalendar;
    new-instance v3, Ljava/util/Date;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 47
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iput v4, p0, Latc;->a:I

    .line 48
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Latc;->b:I

    .line 49
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iput v3, p0, Latc;->c:I

    .line 50
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iput v3, p0, Latc;->d:I

    .line 51
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iput v3, p0, Latc;->e:I

    .line 52
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iput v3, p0, Latc;->f:I

    .line 53
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const v4, 0xf4240

    mul-int/2addr v3, v4

    iput v3, p0, Latc;->h:I

    .line 54
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    iput-object v3, p0, Latc;->g:Ljava/util/TimeZone;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 3
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Latc;->a:I

    .line 59
    iput v0, p0, Latc;->b:I

    .line 60
    iput v0, p0, Latc;->c:I

    .line 61
    iput v0, p0, Latc;->d:I

    .line 62
    iput v0, p0, Latc;->e:I

    .line 63
    iput v0, p0, Latc;->f:I

    .line 64
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Latc;->g:Ljava/util/TimeZone;

    .line 65
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 66
    .local v0, "gregorianCalendar":Ljava/util/GregorianCalendar;
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iput v2, p0, Latc;->a:I

    .line 68
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Latc;->b:I

    .line 69
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Latc;->c:I

    .line 70
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Latc;->d:I

    .line 71
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Latc;->e:I

    .line 72
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Latc;->f:I

    .line 73
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    iput v1, p0, Latc;->h:I

    .line 74
    iput-object p2, p0, Latc;->g:Ljava/util/TimeZone;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 4

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 79
    .local v0, "gregorianCalendar":Ljava/util/GregorianCalendar;
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 80
    iget-object v1, p0, Latc;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    iget v1, p0, Latc;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 82
    iget v1, p0, Latc;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 83
    iget v1, p0, Latc;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 84
    iget v1, p0, Latc;->d:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 85
    iget v1, p0, Latc;->e:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 86
    iget v1, p0, Latc;->f:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 87
    iget v1, p0, Latc;->h:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 88
    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 92
    if-gtz p1, :cond_0

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Latc;->c:I

    goto :goto_0

    .line 94
    :cond_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 95
    iput v0, p0, Latc;->c:I

    goto :goto_0

    .line 97
    :cond_1
    iput p1, p0, Latc;->c:I

    .line 99
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 102
    if-gtz p1, :cond_0

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Latc;->b:I

    goto :goto_0

    .line 104
    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    .line 105
    iput v0, p0, Latc;->b:I

    goto :goto_0

    .line 107
    :cond_1
    iput p1, p0, Latc;->b:I

    .line 109
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Latc;

    .line 114
    .local v0, "atcVar":Latc;
    invoke-virtual {p0}, Latc;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Latc;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 115
    .local v1, "timeInMillis":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 116
    iget v3, p0, Latc;->h:I

    iget v4, v0, Latc;->h:I

    sub-int/2addr v3, v4

    int-to-long v1, v3

    .line 118
    :cond_0
    const-wide/16 v3, 0x2

    rem-long v3, v1, v3

    long-to-int v3, v3

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {p0}, Lgi;->k(Latc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
