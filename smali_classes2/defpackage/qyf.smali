.class public final Ldefpackage/qyf;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final k:Ldefpackage/qyf;

.field private static volatile l:Ldefpackage/pqs;


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

.field public j:Ldefpackage/ppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/qyf;

    invoke-direct {v0}, Ldefpackage/qyf;-><init>()V

    .line 21
    .local v0, "qyfVar":Ldefpackage/qyf;
    sput-object v0, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    .line 22
    const-class v1, Ldefpackage/qyf;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 23
    .end local v0    # "qyfVar":Ldefpackage/qyf;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Ldefpackage/qyf;->l:Ldefpackage/pqs;

    .line 46
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 47
    const-class v1, Ldefpackage/qyf;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Ldefpackage/qyf;->l:Ldefpackage/pqs;

    move-object v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 51
    sput-object v0, Ldefpackage/qyf;->l:Ldefpackage/pqs;

    .line 53
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 43
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Ldefpackage/qyf;

    invoke-direct {v0}, Ldefpackage/qyf;-><init>()V

    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Ldefpackage/qyf;->k:Ldefpackage/qyf;

    const-string v2, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\n\u001b"

    const/16 v3, 0xb

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

    const-class v4, Ldefpackage/qye;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
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

.method public final i()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    .line 61
    .local v0, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v0}, Ldefpackage/ppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Ldefpackage/ppd;->B(Ldefpackage/ppm;)Ldefpackage/ppm;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qyf;->j:Ldefpackage/ppm;

    .line 64
    :cond_0
    return-void
.end method
