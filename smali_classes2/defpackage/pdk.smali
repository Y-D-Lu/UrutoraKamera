.class public final Ldefpackage/pdk;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final A:Ldefpackage/pdk;

.field private static volatile B:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/pdj;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ldefpackage/pdk;

    invoke-direct {v0}, Ldefpackage/pdk;-><init>()V

    .line 37
    .local v0, "pdkVar":Ldefpackage/pdk;
    sput-object v0, Ldefpackage/pdk;->A:Ldefpackage/pdk;

    .line 38
    const-class v1, Ldefpackage/pdk;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 39
    .end local v0    # "pdkVar":Ldefpackage/pdk;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Ldefpackage/pdk;->B:Ldefpackage/pqs;

    .line 62
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 63
    const-class v1, Ldefpackage/pdk;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v2, Ldefpackage/pdk;->B:Ldefpackage/pqs;

    move-object v0, v2

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pdk;->A:Ldefpackage/pdk;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 67
    sput-object v0, Ldefpackage/pdk;->B:Ldefpackage/pqs;

    .line 69
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 59
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pdk;->A:Ldefpackage/pdk;

    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pdk;->A:Ldefpackage/pdk;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Ldefpackage/pdk;

    invoke-direct {v0}, Ldefpackage/pdk;-><init>()V

    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, Ldefpackage/pdk;->A:Ldefpackage/pdk;

    const-string v2, "\u0001\u0019\u0000\u0001\u0001 \u0019\u0000\u0000\u0000\u0001\u1009\u0000\u0008\u1001\u0001\t\u1001\u0002\n\u1001\u0003\u000b\u1001\u0004\u000c\u1001\u0005\r\u1001\u0006\u000e\u1001\u0007\u000f\u1001\u0008\u0010\u1001\t\u0011\u1001\n\u0012\u1001\u000b\u0013\u1001\u000c\u0014\u1001\r\u0015\u1001\u000e\u0017\u1001\u0010\u0018\u1001\u0011\u0019\u1001\u0012\u001a\u1001\u0013\u001b\u1001\u0014\u001c\u1001\u0015\u001d\u1001\u0016\u001e\u1001\u0018\u001f\u1001\u000f \u1001\u0017"

    const/16 v3, 0x1a

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

    const-string v4, "r"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "s"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "t"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "u"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "v"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "w"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "x"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "z"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "q"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "y"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
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
