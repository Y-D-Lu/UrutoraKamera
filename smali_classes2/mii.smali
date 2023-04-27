.class public final Lmii;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final h:Lmii;

.field private static volatile i:Lpqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lppm;

.field public c:Lppm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    .line 18
    .local v0, "miiVar":Lmii;
    sput-object v0, Lmii;->h:Lmii;

    .line 19
    const-class v1, Lmii;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 20
    .end local v0    # "miiVar":Lmii;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lmii;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lmii;->b:Lppm;

    .line 10
    iput-object v1, p0, Lmii;->c:Lppm;

    .line 11
    iput-object v0, p0, Lmii;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lmii;->e:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lmii;->f:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lmii;->g:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lmii;->i:Lpqs;

    .line 43
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Lmii;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lmii;->i:Lpqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Lpoz;

    sget-object v3, Lmii;->h:Lmii;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Lmii;->i:Lpqs;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 40
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lmii;->h:Lmii;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lmii;->h:Lmii;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Lmii;->h:Lmii;

    const-string v2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "g"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
