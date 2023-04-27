.class public final Lpuy;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final a:Lpuy;

.field private static volatile k:Lpqs;


# instance fields
.field private b:I

.field private c:Lpqh;

.field private d:Lpqh;

.field private e:Lput;

.field private f:Lput;

.field private g:Lpqh;

.field private h:Lput;

.field private i:Lpqh;

.field private j:Lpqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lpuy;

    invoke-direct {v0}, Lpuy;-><init>()V

    .line 20
    .local v0, "puyVar":Lpuy;
    sput-object v0, Lpuy;->a:Lpuy;

    .line 21
    const-class v1, Lpuy;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 22
    .end local v0    # "puyVar":Lpuy;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lppd;-><init>()V

    .line 12
    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lpuy;->c:Lpqh;

    .line 13
    iput-object v0, p0, Lpuy;->d:Lpqh;

    .line 14
    iput-object v0, p0, Lpuy;->g:Lpqh;

    .line 15
    iput-object v0, p0, Lpuy;->i:Lpqh;

    .line 16
    iput-object v0, p0, Lpuy;->j:Lpqh;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lpuy;->k:Lpqs;

    .line 45
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 46
    const-class v1, Lpuy;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Lpuy;->k:Lpqs;

    move-object v0, v2

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v2, Lpoz;

    sget-object v3, Lpuy;->a:Lpuy;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 50
    sput-object v0, Lpuy;->k:Lpqs;

    .line 52
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 42
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpuy;->a:Lpuy;

    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpuy;->a:Lpuy;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lpuy;

    invoke-direct {v0}, Lpuy;-><init>()V

    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lpuy;->a:Lpuy;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\u1009\n\u0008\u1009\u0003\t2\u00122\u0013\u1009\u000b\u00142"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, v3, v4

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lpuu;->a:Lpqg;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Lpuq;->a:Lpqg;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    sget-object v4, Lpun;->a:Lpqg;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    sget-object v4, Lpuv;->a:Lpqg;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    sget-object v4, Lpuw;->a:Lpqg;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
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
