.class public final Lmzk;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lmzk;

.field private static volatile f:Lpqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lppm;

.field public c:Z

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    .line 15
    .local v0, "mzkVar":Lmzk;
    sput-object v0, Lmzk;->d:Lmzk;

    .line 16
    const-class v1, Lmzk;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "mzkVar":Lmzk;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lmzk;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lmzk;->b:Lppm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lmzk;->f:Lpqs;

    .line 40
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 41
    const-class v1, Lmzk;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Lmzk;->f:Lpqs;

    move-object v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v2, Lpoz;

    sget-object v3, Lmzk;->d:Lmzk;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 45
    sput-object v0, Lmzk;->f:Lpqs;

    .line 47
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 37
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lmzk;->d:Lmzk;

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lmzk;->d:Lmzk;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 33
    :pswitch_4
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, Lmzk;->d:Lmzk;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, v3, v4

    const-string v4, "a"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-class v4, Lmzj;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "c"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
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
