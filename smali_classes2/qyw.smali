.class public final Lqyw;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lqyw;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpqh;

.field public d:Lppk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lqyw;

    invoke-direct {v0}, Lqyw;-><init>()V

    .line 15
    .local v0, "qywVar":Lqyw;
    sput-object v0, Lqyw;->e:Lqyw;

    .line 16
    const-class v1, Lqyw;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "qywVar":Lqyw;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 10
    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lqyw;->c:Lpqh;

    .line 20
    sget-object v0, Lpqv;->b:Lpqv;

    .line 21
    .local v0, "pqvVar":Lpqv;
    sget-object v1, Lppe;->b:Lppe;

    iput-object v1, p0, Lqyw;->d:Lppk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lqyw;->f:Lpqs;

    .line 42
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 43
    const-class v1, Lqyw;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Lqyw;->f:Lpqs;

    move-object v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Lpoz;

    sget-object v3, Lqyw;->e:Lqyw;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 47
    sput-object v0, Lqyw;->f:Lpqs;

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 39
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lqyw;->e:Lqyw;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqyw;->e:Lqyw;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lqyw;

    invoke-direct {v0}, Lqyw;-><init>()V

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lqyw;->e:Lqyw;

    const-string v2, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0001\u0001\u0000\u0002\u1004\u0001\u00032\u0005\'"

    const/4 v3, 0x5

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

    sget-object v4, Lqyv;->a:Lpqg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
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
