.class public final Ldefpackage/psn;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final r:Ldefpackage/psn;

.field private static volatile s:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:F

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

.field public m:Ldefpackage/ppm;

.field public n:Ldefpackage/ppj;

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/psn;

    invoke-direct {v0}, Ldefpackage/psn;-><init>()V

    .line 28
    .local v0, "psnVar":Ldefpackage/psn;
    sput-object v0, Ldefpackage/psn;->r:Ldefpackage/psn;

    .line 29
    const-class v1, Ldefpackage/psn;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 30
    .end local v0    # "psnVar":Ldefpackage/psn;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 20
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/psn;->m:Ldefpackage/ppm;

    .line 21
    sget-object v0, Ldefpackage/pow;->b:Ldefpackage/pow;

    iput-object v0, p0, Ldefpackage/psn;->n:Ldefpackage/ppj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 52
    :pswitch_1
    sget-object v0, Ldefpackage/psn;->s:Ldefpackage/pqs;

    .line 53
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 54
    const-class v1, Ldefpackage/psn;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, Ldefpackage/psn;->s:Ldefpackage/pqs;

    move-object v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/psn;->r:Ldefpackage/psn;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 58
    sput-object v0, Ldefpackage/psn;->s:Ldefpackage/pqs;

    .line 60
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 50
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/psn;->r:Ldefpackage/psn;

    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/psn;->r:Ldefpackage/psn;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Ldefpackage/psn;

    invoke-direct {v0}, Ldefpackage/psn;-><init>()V

    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, Ldefpackage/psn;->r:Ldefpackage/psn;

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u001b\r$\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1001\r"

    const/16 v3, 0x12

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

    const-class v4, Ldefpackage/psu;

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

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
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
