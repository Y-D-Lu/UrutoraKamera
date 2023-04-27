.class public final Lqxk;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final b:Lqxk;

.field private static volatile d:Lpqs;


# instance fields
.field public a:Lppm;

.field private c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lqxk;

    invoke-direct {v0}, Lqxk;-><init>()V

    .line 13
    .local v0, "qxkVar":Lqxk;
    sput-object v0, Lqxk;->b:Lqxk;

    .line 14
    const-class v1, Lqxk;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 15
    .end local v0    # "qxkVar":Lqxk;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    const/4 v0, 0x2

    iput-byte v0, p0, Lqxk;->c:B

    .line 9
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxk;->a:Lppm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "b2":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v1, Lqxk;->d:Lpqs;

    .line 43
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 44
    const-class v2, Lqxk;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, Lqxk;->d:Lpqs;

    move-object v1, v3

    .line 46
    if-nez v1, :cond_0

    .line 47
    new-instance v3, Lpoz;

    sget-object v4, Lqxk;->b:Lqxk;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 48
    sput-object v1, Lqxk;->d:Lpqs;

    .line 50
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 40
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lqxk;->b:Lqxk;

    return-object v1

    .line 38
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lqxk;->b:Lqxk;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 36
    :pswitch_4
    new-instance v1, Lqxk;

    invoke-direct {v1}, Lqxk;-><init>()V

    return-object v1

    .line 34
    :pswitch_5
    sget-object v1, Lqxk;->b:Lqxk;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-class v4, Lqxj;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_6
    iget-byte v1, p0, Lqxk;->c:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 31
    :cond_2
    :goto_1
    iput-byte v0, p0, Lqxk;->c:B

    .line 32
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
