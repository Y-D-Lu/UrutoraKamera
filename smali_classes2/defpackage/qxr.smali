.class public final Ldefpackage/qxr;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final v:Ldefpackage/qxr;

.field private static volatile w:Ldefpackage/pqs;


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

.field public s:Ldefpackage/qxp;

.field public t:Ldefpackage/qxp;

.field public u:Ldefpackage/pqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ldefpackage/qxr;

    invoke-direct {v0}, Ldefpackage/qxr;-><init>()V

    .line 32
    .local v0, "qxrVar":Ldefpackage/qxr;
    sput-object v0, Ldefpackage/qxr;->v:Ldefpackage/qxr;

    .line 33
    const-class v1, Ldefpackage/qxr;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 34
    .end local v0    # "qxrVar":Ldefpackage/qxr;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 28
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/qxr;->u:Ldefpackage/pqh;

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
    sget-object v0, Ldefpackage/qxr;->w:Ldefpackage/pqs;

    .line 57
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 58
    const-class v1, Ldefpackage/qxr;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Ldefpackage/qxr;->w:Ldefpackage/pqs;

    move-object v0, v2

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qxr;->v:Ldefpackage/qxr;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 62
    sput-object v0, Ldefpackage/qxr;->w:Ldefpackage/pqs;

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
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/qxr;->v:Ldefpackage/qxr;

    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/qxr;->v:Ldefpackage/qxr;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Ldefpackage/qxr;

    invoke-direct {v0}, Ldefpackage/qxr;-><init>()V

    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, Ldefpackage/qxr;->v:Ldefpackage/qxr;

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

    sget-object v4, Ldefpackage/qxq;->a:Ldefpackage/pqg;

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

    sget-object v4, Ldefpackage/qxm;->c:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "n"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "o"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
