.class public final Lndw;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lndw;

.field private static volatile l:Lpqs;


# instance fields
.field public a:I

.field public b:Lqxd;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lqxe;

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lndw;

    invoke-direct {v0}, Lndw;-><init>()V

    .line 21
    .local v0, "ndwVar":Lndw;
    sput-object v0, Lndw;->j:Lndw;

    .line 22
    const-class v1, Lndw;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 23
    .end local v0    # "ndwVar":Lndw;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lppd;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lndw;->k:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lndw;->h:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    if-nez p2, :cond_2

    .line 37
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v1, Lndw;->l:Lpqs;

    .line 51
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 52
    const-class v2, Lndw;

    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Lndw;->l:Lpqs;

    move-object v1, v3

    .line 54
    if-nez v1, :cond_0

    .line 55
    new-instance v3, Lpoz;

    sget-object v4, Lndw;->j:Lndw;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 56
    sput-object v1, Lndw;->l:Lpqs;

    .line 58
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 48
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lndw;->j:Lndw;

    return-object v1

    .line 46
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lndw;->j:Lndw;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, Lndw;

    invoke-direct {v1}, Lndw;-><init>()V

    return-object v1

    .line 42
    :pswitch_5
    sget-object v1, Lndw;->j:Lndw;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1005\u0004\u0006\u1004\u0005\u0007\u1008\u0006\t\u1409\u0008"

    const/16 v3, 0x9

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

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "h"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "i"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_6
    iget-byte v1, p0, Lndw;->k:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 39
    :cond_2
    :goto_1
    iput-byte v0, p0, Lndw;->k:B

    .line 40
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
