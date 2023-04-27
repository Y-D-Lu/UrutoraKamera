.class public final Lqyk;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final t:Lqyk;

.field private static volatile w:Lpqs;


# instance fields
.field public a:I

.field public b:Lqxi;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lqxw;

.field public f:Lqxk;

.field public g:Lqxy;

.field public h:Lqyi;

.field public i:Lqyf;

.field public j:Lqwv;

.field public k:Lqyc;

.field public l:Lqxe;

.field public m:Lqxn;

.field public n:Ljava/lang/String;

.field public o:Lqxv;

.field public p:Lqya;

.field public q:Lqyj;

.field public r:Lqxz;

.field public s:Lqwr;

.field private u:Lqxx;

.field private v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lqyk;

    invoke-direct {v0}, Lqyk;-><init>()V

    .line 32
    .local v0, "qykVar":Lqyk;
    sput-object v0, Lqyk;->t:Lqyk;

    .line 33
    const-class v1, Lqyk;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 34
    .end local v0    # "qykVar":Lqyk;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lppd;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput-byte v0, p0, Lqyk;->v:B

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lqyk;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lqyk;->n:Ljava/lang/String;

    .line 37
    sget-object v0, Lpqv;->b:Lpqv;

    .line 38
    .local v0, "pqvVar":Lpqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    .line 43
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 48
    :pswitch_0
    if-nez p2, :cond_2

    .line 49
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 62
    :pswitch_1
    sget-object v1, Lqyk;->w:Lpqs;

    .line 63
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 64
    const-class v2, Lqyk;

    monitor-enter v2

    .line 65
    :try_start_0
    sget-object v3, Lqyk;->w:Lpqs;

    move-object v1, v3

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v3, Lpoz;

    sget-object v4, Lqyk;->t:Lqyk;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 68
    sput-object v1, Lqyk;->w:Lpqs;

    .line 70
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 72
    :cond_1
    :goto_0
    return-object v1

    .line 60
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lqyk;->t:Lqyk;

    return-object v1

    .line 58
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lqyk;->t:Lqyk;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 56
    :pswitch_4
    new-instance v1, Lqyk;

    invoke-direct {v1}, Lqyk;-><init>()V

    return-object v1

    .line 54
    :pswitch_5
    sget-object v1, Lqyk;->t:Lqyk;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001 \u0013\u0000\u0000\u0008\u0001\u1409\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0005\u1009\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1009\u0008\n\u1409\t\u000c\u1009\u000b\u000e\u1409\r\u0010\u1409\u000e\u0011\u1008\u000f\u0015\u1009\u0013\u0017\u1009\u0015\u001d\u1409\u0018\u001e\u1009\u0019\u001f\u1009\u001a \u1009\u001b"

    const/16 v3, 0x14

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

    const/16 v4, 0x9

    const-string v5, "j"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "l"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "m"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "n"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "o"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "p"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "u"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "q"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "r"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "s"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_6
    iget-byte v1, p0, Lqyk;->v:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 51
    :cond_2
    :goto_1
    iput-byte v0, p0, Lqyk;->v:B

    .line 52
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
