.class public final Ldefpackage/qxo;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final e:Ldefpackage/qxo;

.field private static volatile g:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/qxo;

    invoke-direct {v0}, Ldefpackage/qxo;-><init>()V

    .line 16
    .local v0, "qxoVar":Ldefpackage/qxo;
    sput-object v0, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    .line 17
    const-class v1, Ldefpackage/qxo;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 18
    .end local v0    # "qxoVar":Ldefpackage/qxo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/qxo;->f:B

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/qxo;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldefpackage/qxo;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 31
    :pswitch_0
    if-nez p2, :cond_2

    .line 32
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v1, Ldefpackage/qxo;->g:Ldefpackage/pqs;

    .line 46
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 47
    const-class v2, Ldefpackage/qxo;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Ldefpackage/qxo;->g:Ldefpackage/pqs;

    move-object v1, v3

    .line 49
    if-nez v1, :cond_0

    .line 50
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 51
    sput-object v1, Ldefpackage/qxo;->g:Ldefpackage/pqs;

    .line 53
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 55
    :cond_1
    :goto_0
    return-object v1

    .line 43
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    return-object v1

    .line 41
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, Ldefpackage/qxo;

    invoke-direct {v1}, Ldefpackage/qxo;-><init>()V

    return-object v1

    .line 37
    :pswitch_5
    sget-object v1, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0008\u1005\u0001\t\u1008\u0002"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/qxo;->f:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 34
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/qxo;->f:B

    .line 35
    const/4 v1, 0x0

    return-object v1

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
