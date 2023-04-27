.class public final Lqxr;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final v:Lqxr;

.field private static volatile w:Lpqs;


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

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:Lqxp;

.field public t:Lqxp;

.field public u:Lpqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    .line 32
    .local v0, "qxrVar":Lqxr;
    sput-object v0, Lqxr;->v:Lqxr;

    .line 33
    const-class v1, Lqxr;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 34
    .end local v0    # "qxrVar":Lqxr;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lppd;-><init>()V

    .line 28
    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lqxr;->u:Lpqh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lqxr;->w:Lpqs;

    .line 57
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 58
    const-class v1, Lqxr;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Lqxr;->w:Lpqs;

    move-object v0, v2

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v2, Lpoz;

    sget-object v3, Lqxr;->v:Lqxr;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 62
    sput-object v0, Lqxr;->w:Lpqs;

    .line 64
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 54
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lqxr;->v:Lqxr;

    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqxr;->v:Lqxr;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, Lqxr;->v:Lqxr;

    const-string v2, "\u0001\u0014\u0000\u0001\u0001\u0018\u0014\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0012\r\u1009\u0013\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u100c\u0011\u0017\u1002\r\u0018\u1002\u000e"

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "h"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "j"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "k"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "p"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "t"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "c"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "d"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    sget-object v4, Lqxq;->a:Lpqg;

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    sget-object v4, Lqxm;->c:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "o"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 43
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
