.class public final Lnwa;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lnwa;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:Lptp;

.field public c:F

.field private e:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    .line 15
    .local v0, "nwaVar":Lnwa;
    sput-object v0, Lnwa;->d:Lnwa;

    .line 16
    const-class v1, Lnwa;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "nwaVar":Lnwa;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput-byte v0, p0, Lnwa;->e:B

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 30
    :pswitch_0
    if-nez p2, :cond_2

    .line 31
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v1, Lnwa;->f:Lpqs;

    .line 45
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 46
    const-class v2, Lnwa;

    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lnwa;->f:Lpqs;

    move-object v1, v3

    .line 48
    if-nez v1, :cond_0

    .line 49
    new-instance v3, Lpoz;

    sget-object v4, Lnwa;->d:Lnwa;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 50
    sput-object v1, Lnwa;->f:Lpqs;

    .line 52
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 54
    :cond_1
    :goto_0
    return-object v1

    .line 42
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lnwa;->d:Lnwa;

    return-object v1

    .line 40
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lnwa;->d:Lnwa;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 38
    :pswitch_4
    new-instance v1, Lnwa;

    invoke-direct {v1}, Lnwa;-><init>()V

    return-object v1

    .line 36
    :pswitch_5
    sget-object v1, Lnwa;->d:Lnwa;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1001\u0001"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_6
    iget-byte v1, p0, Lnwa;->e:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 33
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnwa;->e:B

    .line 34
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
