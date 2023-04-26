.class public final Ldefpackage/pnf;
.super Ldefpackage/ppb;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final g:Ldefpackage/pnf;

.field private static volatile m:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/ppm;

.field public c:Ldefpackage/pnc;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field private i:Ldefpackage/pnc;

.field private j:Ldefpackage/pnc;

.field private k:Ldefpackage/pnd;

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/pnf;

    invoke-direct {v0}, Ldefpackage/pnf;-><init>()V

    .line 21
    .local v0, "pnfVar":Ldefpackage/pnf;
    sput-object v0, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    .line 22
    const-class v1, Ldefpackage/pnf;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 23
    .end local v0    # "pnfVar":Ldefpackage/pnf;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ldefpackage/ppb;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/pnf;->l:B

    .line 16
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/pnf;->b:Ldefpackage/ppm;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/pnf;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    if-nez p2, :cond_2

    .line 37
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 50
    :pswitch_1
    sget-object v1, Ldefpackage/pnf;->m:Ldefpackage/pqs;

    .line 51
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 52
    const-class v2, Ldefpackage/pnf;

    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Ldefpackage/pnf;->m:Ldefpackage/pqs;

    move-object v1, v3

    .line 54
    if-nez v1, :cond_0

    .line 55
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 56
    sput-object v1, Ldefpackage/pnf;->m:Ldefpackage/pqs;

    .line 58
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 48
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    return-object v1

    .line 46
    :pswitch_3
    new-instance v1, Ldefpackage/ppa;

    sget-object v2, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    invoke-direct {v1, v2}, Ldefpackage/ppa;-><init>(Ldefpackage/ppb;)V

    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, Ldefpackage/pnf;

    invoke-direct {v1}, Ldefpackage/pnf;-><init>()V

    return-object v1

    .line 42
    :pswitch_5
    sget-object v1, Ldefpackage/pnf;->g:Ldefpackage/pnf;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0013\u0008\u0000\u0001\u0005\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u000f\u1409\u000b\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v5, Ldefpackage/pnj;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "i"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "k"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "e"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "f"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/pnf;->l:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 39
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/pnf;->l:B

    .line 40
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
