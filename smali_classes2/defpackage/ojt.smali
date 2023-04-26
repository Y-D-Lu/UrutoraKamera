.class public final Ldefpackage/ojt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final b:Ldefpackage/oke;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldefpackage/oke;)V
    .locals 0
    .param p1, "okeVar"    # Ldefpackage/oke;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Ldefpackage/ojt;->b:Ldefpackage/oke;

    .line 20
    return-void
.end method

.method public static b(Ldefpackage/oke;)Ldefpackage/ojt;
    .locals 1
    .param p0, "okeVar"    # Ldefpackage/oke;

    .line 23
    new-instance v0, Ldefpackage/ojt;

    invoke-direct {v0, p0}, Ldefpackage/ojt;-><init>(Ldefpackage/oke;)V

    return-object v0
.end method

.method private final f()J
    .locals 4

    .line 27
    iget-boolean v0, p0, Ldefpackage/ojt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/ojt;->b:Ldefpackage/oke;

    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/ojt;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldefpackage/ojt;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldefpackage/ojt;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-direct {p0}, Ldefpackage/ojt;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ojt;->c:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ojt;->a:Z

    .line 37
    return-void
.end method

.method public final d()V
    .locals 3

    .line 40
    iget-boolean v0, p0, Ldefpackage/ojt;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    iput-boolean v1, p0, Ldefpackage/ojt;->a:Z

    .line 42
    iget-object v0, p0, Ldefpackage/ojt;->b:Ldefpackage/oke;

    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/ojt;->d:J

    .line 43
    return-void
.end method

.method public final e()V
    .locals 6

    .line 46
    iget-object v0, p0, Ldefpackage/ojt;->b:Ldefpackage/oke;

    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v0

    .line 47
    .local v0, "a":J
    iget-boolean v2, p0, Ldefpackage/ojt;->a:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/ojt;->a:Z

    .line 49
    iget-wide v2, p0, Ldefpackage/ojt;->c:J

    iget-wide v4, p0, Ldefpackage/ojt;->d:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldefpackage/ojt;->c:J

    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 54
    invoke-direct {p0}, Ldefpackage/ojt;->f()J

    move-result-wide v0

    .line 55
    .local v0, "f":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 56
    .local v2, "timeUnit":Ljava/util/concurrent/TimeUnit;
    :goto_1
    long-to-double v4, v0

    .line 57
    .local v4, "d":D
    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    .line 58
    .local v6, "convert":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    div-double v8, v4, v6

    invoke-static {v8, v9}, Ldefpackage/oje;->b(D)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "b":Ljava/lang/String;
    sget-object v8, Ldefpackage/ojs;->a:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 84
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 81
    :pswitch_0
    const-string v8, "d"

    .line 82
    .local v8, "str":Ljava/lang/String;
    goto :goto_2

    .line 78
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v8, "h"

    .line 79
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_2

    .line 75
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v8, "min"

    .line 76
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_2

    .line 72
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v8, "s"

    .line 73
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_2

    .line 69
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v8, "ms"

    .line 70
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_2

    .line 66
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v8, "\u03bcs"

    .line 67
    .restart local v8    # "str":Ljava/lang/String;
    goto :goto_2

    .line 63
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v8, "ns"

    .line 64
    .restart local v8    # "str":Ljava/lang/String;
    nop

    .line 86
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v9, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
