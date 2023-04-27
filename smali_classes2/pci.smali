.class public final Lpci;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final s:Lpci;

.field private static volatile t:Lpqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public o:Lpdw;

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    .line 29
    .local v0, "pciVar":Lpci;
    sput-object v0, Lpci;->s:Lpci;

    .line 30
    const-class v1, Lpci;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 31
    .end local v0    # "pciVar":Lpci;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lppd;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lpci;->t:Lpqs;

    .line 54
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 55
    const-class v1, Lpci;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v2, Lpci;->t:Lpqs;

    move-object v0, v2

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v2, Lpoz;

    sget-object v3, Lpci;->s:Lpci;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 59
    sput-object v0, Lpci;->t:Lpqs;

    .line 61
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 51
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpci;->s:Lpci;

    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpci;->s:Lpci;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Lpci;->s:Lpci;

    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\u000c\u1002\u000b\r\u1002\u000c\u000e\u1007\r\u000f\u100c\u000e\u0010\u1009\u000f\u0011\u100c\u0010\u0012\u1002\u0011\u0013\u1002\u0012"

    const/16 v3, 0x14

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

    const/4 v1, 0x7

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    sget-object v4, Lpbp;->n:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "o"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "p"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    sget-object v4, Lpbp;->o:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "r"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
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
