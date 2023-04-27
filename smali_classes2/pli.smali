.class public final Lpli;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final B:Lpli;

.field private static volatile D:Lpqs;


# instance fields
.field public A:Lplf;

.field private C:I

.field public a:Lpla;

.field public b:I

.field public c:I

.field public d:Lppj;

.field public e:Lppf;

.field public f:I

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Lplh;

.field public n:I

.field public o:Z

.field public p:F

.field public q:Lpsx;

.field public r:F

.field public s:F

.field public t:F

.field public u:Lppj;

.field public v:Lplg;

.field public w:Lplb;

.field public x:Lple;

.field public y:Lpld;

.field public z:Lplc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    .line 39
    .local v0, "pliVar":Lpli;
    sput-object v0, Lpli;->B:Lpli;

    .line 40
    const-class v1, Lpli;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 41
    .end local v0    # "pliVar":Lpli;
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lppd;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lpli;->b:I

    .line 26
    iput v0, p0, Lpli;->c:I

    .line 27
    sget-object v1, Lpow;->b:Lpow;

    iput-object v1, p0, Lpli;->d:Lppj;

    .line 28
    sget-object v2, Lpnu;->b:Lpnu;

    iput-object v2, p0, Lpli;->e:Lppf;

    .line 29
    iput v0, p0, Lpli;->h:I

    .line 30
    iput v0, p0, Lpli;->l:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lpli;->n:I

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpli;->p:F

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpli;->s:F

    .line 34
    iput v0, p0, Lpli;->t:F

    .line 35
    iput-object v1, p0, Lpli;->u:Lppj;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lpli;->D:Lpqs;

    .line 64
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 65
    const-class v1, Lpli;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, Lpli;->D:Lpqs;

    move-object v0, v2

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v2, Lpoz;

    sget-object v3, Lpli;->B:Lpli;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 69
    sput-object v0, Lpli;->D:Lpqs;

    .line 71
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 73
    :cond_1
    :goto_0
    return-object v0

    .line 61
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpli;->B:Lpli;

    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpli;->B:Lpli;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lpli;->B:Lpli;

    const-string v2, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u0013\u0005\u0019\u0006\u100c\u0003\u0007\u1007\u0004\u0008\u1004\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1002\u0008\u000c\u1004\t\r\u1009\n\u000e\u100c\u000b\u000f\u1007\u000c\u0010\u1001\r\u0011\u1009\u000e\u0012\u1001\u000f\u0013\u1001\u0010\u0014\u1001\u0011\u0015\u0013\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0014\u0019\u1009\u0015\u001a\u1009\u0016\u001b\u1009\u0017"

    const/16 v3, 0x1e

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "C"

    aput-object v5, v3, v4

    const-string v4, "a"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    sget-object v4, Lper;->f:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    sget-object v4, Lper;->e:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "o"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "p"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "t"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "v"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "w"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "x"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "y"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "z"

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    const-string v4, "A"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
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
