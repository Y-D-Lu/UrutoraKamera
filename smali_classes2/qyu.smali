.class public final Lqyu;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final b:Lqyu;

.field private static volatile c:Lpqs;


# instance fields
.field public a:Lppl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lqyu;

    invoke-direct {v0}, Lqyu;-><init>()V

    .line 12
    .local v0, "qyuVar":Lqyu;
    sput-object v0, Lqyu;->b:Lqyu;

    .line 13
    const-class v1, Lqyu;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 14
    .end local v0    # "qyuVar":Lqyu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    sget-object v0, Lpqb;->b:Lpqb;

    iput-object v0, p0, Lqyu;->a:Lppl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lqyu;->c:Lpqs;

    .line 37
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 38
    const-class v1, Lqyu;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lqyu;->c:Lpqs;

    move-object v0, v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v2, Lpoz;

    sget-object v3, Lqyu;->b:Lqyu;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 42
    sput-object v0, Lqyu;->c:Lpqs;

    .line 44
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 34
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lqyu;->b:Lqyu;

    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqyu;->b:Lqyu;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Lqyu;

    invoke-direct {v0}, Lqyu;-><init>()V

    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Lqyu;->b:Lqyu;

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "a"

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
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
