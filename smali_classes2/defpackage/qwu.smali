.class public final Ldefpackage/qwu;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final k:Ldefpackage/qwu;

.field private static volatile m:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ldefpackage/qxe;

.field public g:I

.field public h:J

.field public i:Ldefpackage/qxd;

.field public j:J

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/qwu;

    invoke-direct {v0}, Ldefpackage/qwu;-><init>()V

    .line 22
    .local v0, "qwuVar":Ldefpackage/qwu;
    sput-object v0, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    .line 23
    const-class v1, Ldefpackage/qwu;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 24
    .end local v0    # "qwuVar":Ldefpackage/qwu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/qwu;->l:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/qwu;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ldefpackage/qwu;->e:Ljava/lang/String;

    .line 27
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 28
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    if-nez p2, :cond_2

    .line 39
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 52
    :pswitch_1
    sget-object v1, Ldefpackage/qwu;->m:Ldefpackage/pqs;

    .line 53
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 54
    const-class v2, Ldefpackage/qwu;

    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Ldefpackage/qwu;->m:Ldefpackage/pqs;

    move-object v1, v3

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 58
    sput-object v1, Ldefpackage/qwu;->m:Ldefpackage/pqs;

    .line 60
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 50
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    return-object v1

    .line 48
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 46
    :pswitch_4
    new-instance v1, Ldefpackage/qwu;

    invoke-direct {v1}, Ldefpackage/qwu;-><init>()V

    return-object v1

    .line 44
    :pswitch_5
    sget-object v1, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    const-string v2, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0001\u0001\u100c\u0000\u0002\u100c\u0005\u0003\u1002\u0006\u0006\u1009\u0007\u0007\u1002\u0008\u0008\u1005\u0001\t\u1008\u0002\n\u1008\u0003\u000b\u1409\u0004"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {}, Ldefpackage/qwt;->c()Ldefpackage/ppi;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Ldefpackage/qwt;->c()Ldefpackage/ppi;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "i"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "j"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "c"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "d"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "e"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "f"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/qwu;->l:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 41
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/qwu;->l:B

    .line 42
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
