.class public final Ldefpackage/peg;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final u:Ldefpackage/peg;

.field private static volatile v:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ldefpackage/peg;

    invoke-direct {v0}, Ldefpackage/peg;-><init>()V

    .line 31
    .local v0, "pegVar":Ldefpackage/peg;
    sput-object v0, Ldefpackage/peg;->u:Ldefpackage/peg;

    .line 32
    const-class v1, Ldefpackage/peg;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 33
    .end local v0    # "pegVar":Ldefpackage/peg;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Ldefpackage/peg;->v:Ldefpackage/pqs;

    .line 56
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 57
    const-class v1, Ldefpackage/peg;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v2, Ldefpackage/peg;->v:Ldefpackage/pqs;

    move-object v0, v2

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/peg;->u:Ldefpackage/peg;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 61
    sput-object v0, Ldefpackage/peg;->v:Ldefpackage/pqs;

    .line 63
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 65
    :cond_1
    :goto_0
    return-object v0

    .line 53
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/peg;->u:Ldefpackage/peg;

    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/peg;->u:Ldefpackage/peg;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Ldefpackage/peg;

    invoke-direct {v0}, Ldefpackage/peg;-><init>()V

    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, Ldefpackage/peg;->u:Ldefpackage/peg;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1007\u0012"

    const/16 v3, 0x15

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

    invoke-static {}, Ldefpackage/pef;->c()Ldefpackage/ppi;

    move-result-object v4

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

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "t"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42
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
