.class public final Lqxz;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lqxz;

.field private static volatile e:Lpqs;


# instance fields
.field public a:Lppl;

.field public b:Lppl;

.field public c:Lppk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lqxz;

    invoke-direct {v0}, Lqxz;-><init>()V

    .line 14
    .local v0, "qxzVar":Lqxz;
    sput-object v0, Lqxz;->d:Lqxz;

    .line 15
    const-class v1, Lqxz;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 16
    .end local v0    # "qxzVar":Lqxz;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    sget-object v0, Lpqb;->b:Lpqb;

    iput-object v0, p0, Lqxz;->a:Lppl;

    .line 9
    iput-object v0, p0, Lqxz;->b:Lppl;

    .line 10
    sget-object v0, Lppe;->b:Lppe;

    iput-object v0, p0, Lqxz;->c:Lppk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lqxz;->e:Lpqs;

    .line 39
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 40
    const-class v1, Lqxz;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v2, Lqxz;->e:Lpqs;

    move-object v0, v2

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v2, Lpoz;

    sget-object v3, Lqxz;->d:Lqxz;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 44
    sput-object v0, Lqxz;->e:Lpqs;

    .line 46
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 36
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lqxz;->d:Lqxz;

    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqxz;->d:Lqxz;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Lqxz;

    invoke-direct {v0}, Lqxz;-><init>()V

    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, Lqxz;->d:Lqxz;

    const-string v2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001%\u0002%\u0003\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
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
