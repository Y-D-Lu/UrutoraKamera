.class public final Lpvb;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lpvb;

.field private static volatile i:Lpqs;


# instance fields
.field public a:Lptt;

.field public b:F

.field public c:Lpvc;

.field public d:Lpud;

.field private f:I

.field private g:Lpud;

.field private h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lpvb;

    invoke-direct {v0}, Lpvb;-><init>()V

    .line 18
    .local v0, "pvbVar":Lpvb;
    sput-object v0, Lpvb;->e:Lpvb;

    .line 19
    const-class v1, Lpvb;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 20
    .end local v0    # "pvbVar":Lpvb;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lppd;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lpvb;->h:B

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 33
    :pswitch_0
    if-nez p2, :cond_2

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :pswitch_1
    sget-object v1, Lpvb;->i:Lpqs;

    .line 48
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 49
    const-class v2, Lpvb;

    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lpvb;->i:Lpqs;

    move-object v1, v3

    .line 51
    if-nez v1, :cond_0

    .line 52
    new-instance v3, Lpoz;

    sget-object v4, Lpvb;->e:Lpvb;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 53
    sput-object v1, Lpvb;->i:Lpqs;

    .line 55
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 57
    :cond_1
    :goto_0
    return-object v1

    .line 45
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpvb;->e:Lpvb;

    return-object v1

    .line 43
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpvb;->e:Lpvb;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 41
    :pswitch_4
    new-instance v1, Lpvb;

    invoke-direct {v1}, Lpvb;-><init>()V

    return-object v1

    .line 39
    :pswitch_5
    sget-object v1, Lpvb;->e:Lpvb;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1001\u0001\u0004\u1009\u0002\u0006\u1409\u0004\u0007\u1409\u0005"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "f"

    aput-object v5, v3, v4

    const-string v4, "a"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "b"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "g"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_6
    iget-byte v1, p0, Lpvb;->h:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 36
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpvb;->h:B

    .line 37
    const/4 v1, 0x0

    return-object v1

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
