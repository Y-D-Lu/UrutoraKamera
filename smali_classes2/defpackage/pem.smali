.class public final Ldefpackage/pem;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final B:Ldefpackage/pem;

.field private static volatile C:Ldefpackage/pqs;


# instance fields
.field public A:Ldefpackage/pdz;

.field public a:I

.field public b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Ldefpackage/pel;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ldefpackage/ppk;

.field public v:I

.field public w:F

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ldefpackage/pem;

    invoke-direct {v0}, Ldefpackage/pem;-><init>()V

    .line 38
    .local v0, "pemVar":Ldefpackage/pem;
    sput-object v0, Ldefpackage/pem;->B:Ldefpackage/pem;

    .line 39
    const-class v1, Ldefpackage/pem;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 40
    .end local v0    # "pemVar":Ldefpackage/pem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 29
    sget-object v0, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    iput-object v0, p0, Ldefpackage/pem;->u:Ldefpackage/ppk;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Ldefpackage/pem;->C:Ldefpackage/pqs;

    .line 63
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 64
    const-class v1, Ldefpackage/pem;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v2, Ldefpackage/pem;->C:Ldefpackage/pqs;

    move-object v0, v2

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pem;->B:Ldefpackage/pem;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 68
    sput-object v0, Ldefpackage/pem;->C:Ldefpackage/pqs;

    .line 70
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 60
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pem;->B:Ldefpackage/pem;

    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pem;->B:Ldefpackage/pem;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Ldefpackage/pem;

    invoke-direct {v0}, Ldefpackage/pem;-><init>()V

    return-object v0

    .line 54
    :pswitch_5
    sget-object v0, Ldefpackage/pem;->B:Ldefpackage/pem;

    const-string v2, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0001\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u001e\u0015\u1004\u0013\u0016\u1001\u0014\u0017\u1002\u0015\u0018\u1002\u0016\u0019\u1007\u0017\u001a\u1009\u0018"

    const/16 v3, 0x1c

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

    const-string v4, "o"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "p"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "t"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    invoke-static {}, Ldefpackage/peo;->c()Ldefpackage/ppi;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "v"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "w"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "x"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "y"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "z"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "A"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
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
