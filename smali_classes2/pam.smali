.class public final Lpam;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final T:Lpam;

.field private static volatile U:Lpqs;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lpeg;

.field public D:Lozr;

.field public E:Z

.field public F:Lpba;

.field public G:Z

.field public H:Z

.field public I:Lpen;

.field public J:Lpbt;

.field public K:I

.field public L:Lpet;

.field public M:Lozu;

.field public N:Lozs;

.field public O:Z

.field public P:Lpbj;

.field public Q:Lpdb;

.field public R:Z

.field public S:Lpcu;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:Lpbe;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Z

.field public l:Lppm;

.field public m:Lpdh;

.field public n:Lpem;

.field public o:Lpbv;

.field public p:Lpdg;

.field public q:Lpas;

.field public r:Lpcs;

.field public s:I

.field public t:I

.field public u:Lpcw;

.field public v:Lpbh;

.field public w:Lpdn;

.field public x:Lpbx;

.field public y:Lpbg;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    .line 56
    .local v0, "pamVar":Lpam;
    sput-object v0, Lpam;->T:Lpam;

    .line 57
    const-class v1, Lpam;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 58
    .end local v0    # "pamVar":Lpam;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lppd;-><init>()V

    .line 51
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpam;->l:Lppm;

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lpam;->K:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Lpam;->U:Lpqs;

    .line 81
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 82
    const-class v1, Lpam;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v2, Lpam;->U:Lpqs;

    move-object v0, v2

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v2, Lpoz;

    sget-object v3, Lpam;->T:Lpam;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 86
    sput-object v0, Lpam;->U:Lpqs;

    .line 88
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 90
    :cond_1
    :goto_0
    return-object v0

    .line 78
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpam;->T:Lpam;

    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpam;->T:Lpam;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    return-object v0

    .line 72
    :pswitch_5
    sget-object v0, Lpam;->T:Lpam;

    const-string v2, "\u0001+\u0000\u0002\u0003A+\u0000\u0001\u0000\u0003\u100c\u0001\u0006\u1007\u0002\u0007\u1001\u0003\u0008\u1001\u0004\t\u1009\u0005\n\u1007\u0006\u000b\u1001\u0007\u000c\u100c\u0008\r\u1007\t\u000f\u001b\u0014\u1009\u000c\u0015\u1009\r\u0016\u1009\u000e\u0018\u1009\u0010\u001d\u1009\u0013\u001f\u1009\u0015#\u1004\u0019$\u100c\u001a%\u1009\u001b&\u1009\u001c\'\u1009\u001d(\u1009\u001e)\u1009\u001f*\u100c!,\u1007\"-\u100c#.\u1009$/\u1009%0\u1007&1\u1009\'2\u1007(3\u1007)4\u1009*5\u1009+6\u100c,7\u1009-9\u1009/:\u10090;\u10071<\u10092?\u10095@\u10076A\u10097"

    const/16 v3, 0x34

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

    sget-object v4, Lpcm;->n:Lppi;

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

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    sget-object v4, Lpaf;->j:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-class v4, Lpbf;

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "n"

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

    sget-object v4, Lpaf;->h:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "v"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "w"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "x"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "y"

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    const-string v4, "z"

    aput-object v4, v3, v1

    const/16 v1, 0x1e

    sget-object v4, Lpaf;->i:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x1f

    const-string v4, "A"

    aput-object v4, v3, v1

    const/16 v1, 0x20

    const-string v4, "B"

    aput-object v4, v3, v1

    const/16 v1, 0x21

    sget-object v4, Lmfw;->o:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x22

    const-string v4, "C"

    aput-object v4, v3, v1

    const/16 v1, 0x23

    const-string v4, "D"

    aput-object v4, v3, v1

    const/16 v1, 0x24

    const-string v4, "E"

    aput-object v4, v3, v1

    const/16 v1, 0x25

    const-string v4, "F"

    aput-object v4, v3, v1

    const/16 v1, 0x26

    const-string v4, "G"

    aput-object v4, v3, v1

    const/16 v1, 0x27

    const-string v4, "H"

    aput-object v4, v3, v1

    const/16 v1, 0x28

    const-string v4, "I"

    aput-object v4, v3, v1

    const/16 v1, 0x29

    const-string v4, "J"

    aput-object v4, v3, v1

    const/16 v1, 0x2a

    const-string v4, "K"

    aput-object v4, v3, v1

    const/16 v1, 0x2b

    sget-object v4, Lpdq;->o:Lppi;

    aput-object v4, v3, v1

    const/16 v1, 0x2c

    const-string v4, "L"

    aput-object v4, v3, v1

    const/16 v1, 0x2d

    const-string v4, "M"

    aput-object v4, v3, v1

    const/16 v1, 0x2e

    const-string v4, "N"

    aput-object v4, v3, v1

    const/16 v1, 0x2f

    const-string v4, "O"

    aput-object v4, v3, v1

    const/16 v1, 0x30

    const-string v4, "P"

    aput-object v4, v3, v1

    const/16 v1, 0x31

    const-string v4, "Q"

    aput-object v4, v3, v1

    const/16 v1, 0x32

    const-string v4, "R"

    aput-object v4, v3, v1

    const/16 v1, 0x33

    const-string v4, "S"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 67
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
