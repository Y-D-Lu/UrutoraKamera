.class public final Ldefpackage/pdb;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final v:Ldefpackage/pdb;

.field private static volatile w:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ldefpackage/pbi;

.field public q:Ldefpackage/pbi;

.field public r:Ldefpackage/pbi;

.field public s:Ldefpackage/pbi;

.field public t:Ldefpackage/pbi;

.field public u:Ldefpackage/ozx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ldefpackage/pdb;

    invoke-direct {v0}, Ldefpackage/pdb;-><init>()V

    .line 32
    .local v0, "pdbVar":Ldefpackage/pdb;
    sput-object v0, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    .line 33
    const-class v1, Ldefpackage/pdb;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 34
    .end local v0    # "pdbVar":Ldefpackage/pdb;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

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
    sget-object v0, Ldefpackage/pdb;->w:Ldefpackage/pqs;

    .line 57
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 58
    const-class v1, Ldefpackage/pdb;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Ldefpackage/pdb;->w:Ldefpackage/pqs;

    move-object v0, v2

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 62
    sput-object v0, Ldefpackage/pdb;->w:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Ldefpackage/pdb;

    invoke-direct {v0}, Ldefpackage/pdb;-><init>()V

    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    const-string v2, "\u0001\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1007\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014"

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
