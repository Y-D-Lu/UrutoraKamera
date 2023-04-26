.class public final Ldefpackage/mia;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final L:Ldefpackage/mia;

.field private static volatile M:Ldefpackage/pqs;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ldefpackage/mio;

.field public D:Z

.field public E:Ldefpackage/poc;

.field public F:Z

.field public G:Ldefpackage/mie;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ldefpackage/mib;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ldefpackage/mid;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ldefpackage/ppm;

.field public q:I

.field public r:Ldefpackage/mic;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ldefpackage/mhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ldefpackage/mia;

    invoke-direct {v0}, Ldefpackage/mia;-><init>()V

    .line 48
    .local v0, "miaVar":Ldefpackage/mia;
    sput-object v0, Ldefpackage/mia;->L:Ldefpackage/mia;

    .line 49
    const-class v1, Ldefpackage/mia;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 50
    .end local v0    # "miaVar":Ldefpackage/mia;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/mia;->j:I

    .line 39
    const/4 v1, 0x3

    iput v1, p0, Ldefpackage/mia;->l:I

    .line 40
    sget-object v1, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v1, p0, Ldefpackage/mia;->p:Ldefpackage/ppm;

    .line 41
    iput v0, p0, Ldefpackage/mia;->s:I

    .line 42
    iput-boolean v0, p0, Ldefpackage/mia;->w:Z

    .line 43
    iput-boolean v0, p0, Ldefpackage/mia;->A:Z

    .line 44
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v0, p0, Ldefpackage/mia;->E:Ldefpackage/poc;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Ldefpackage/mia;->M:Ldefpackage/pqs;

    .line 73
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 74
    const-class v1, Ldefpackage/mia;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v2, Ldefpackage/mia;->M:Ldefpackage/pqs;

    move-object v0, v2

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/mia;->L:Ldefpackage/mia;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 78
    sput-object v0, Ldefpackage/mia;->M:Ldefpackage/pqs;

    .line 80
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 70
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/mia;->L:Ldefpackage/mia;

    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/mia;->L:Ldefpackage/mia;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Ldefpackage/mia;

    invoke-direct {v0}, Ldefpackage/mia;-><init>()V

    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, Ldefpackage/mia;->L:Ldefpackage/mia;

    const-string v2, "\u0001#\u0000\u0002\u0001%#\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0007\u1004\u0005\u0008\u1009\u0006\t\u100c\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1007\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u001b\u0011\u100c\r\u0012\u1009\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u100c\u0011\u0016\u1007\u0012\u0017\u1007\u0013\u0018\u1007\u0014\u0019\u1003\u0015\u001a\u1009\u0016\u001b\u1007\u0017\u001c\u1007\u0018\u001d\u1009\u0019\u001e\u1007\u001a\u001f\u100a\u001b \u1007\u001c!\u1009\u001d\"\u1007\u001e#\u1007\u001f$\u1003!%\u1007 "

    const/16 v3, 0x2a

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

    sget-object v4, Ldefpackage/mfw;->f:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "k"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "l"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "m"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "o"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "p"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-class v4, Ldefpackage/mif;

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    invoke-static {}, Ldefpackage/mhy;->c()Ldefpackage/ppi;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    sget-object v4, Ldefpackage/mfw;->c:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "t"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    sget-object v4, Ldefpackage/mfw;->d:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "v"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "w"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "x"

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    const-string v4, "y"

    aput-object v4, v3, v1

    const/16 v1, 0x1e

    const-string v4, "z"

    aput-object v4, v3, v1

    const/16 v1, 0x1f

    const-string v4, "A"

    aput-object v4, v3, v1

    const/16 v1, 0x20

    const-string v4, "B"

    aput-object v4, v3, v1

    const/16 v1, 0x21

    const-string v4, "C"

    aput-object v4, v3, v1

    const/16 v1, 0x22

    const-string v4, "D"

    aput-object v4, v3, v1

    const/16 v1, 0x23

    const-string v4, "E"

    aput-object v4, v3, v1

    const/16 v1, 0x24

    const-string v4, "F"

    aput-object v4, v3, v1

    const/16 v1, 0x25

    const-string v4, "G"

    aput-object v4, v3, v1

    const/16 v1, 0x26

    const-string v4, "H"

    aput-object v4, v3, v1

    const/16 v1, 0x27

    const-string v4, "I"

    aput-object v4, v3, v1

    const/16 v1, 0x28

    const-string v4, "K"

    aput-object v4, v3, v1

    const/16 v1, 0x29

    const-string v4, "J"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
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
