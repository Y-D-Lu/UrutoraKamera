.class public final Ldefpackage/puj;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final i:Ldefpackage/puj;

.field public static final j:Ldefpackage/poq;

.field private static volatile m:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/pug;

.field public c:Ldefpackage/pug;

.field public d:F

.field public e:F

.field public f:F

.field public g:Ldefpackage/puk;

.field public h:Ldefpackage/puk;

.field private k:Ldefpackage/pqh;

.field private l:Ldefpackage/pqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Ldefpackage/puj;

    invoke-direct {v0}, Ldefpackage/puj;-><init>()V

    .line 22
    .local v0, "pujVar":Ldefpackage/puj;
    sput-object v0, Ldefpackage/puj;->i:Ldefpackage/puj;

    .line 23
    const-class v1, Ldefpackage/puj;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 24
    sget-object v1, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    sget-object v2, Ldefpackage/pry;->MESSAGE:Ldefpackage/pry;

    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Ldefpackage/ppd;->I(Ldefpackage/pqm;Ljava/lang/Object;Ldefpackage/pqm;ILdefpackage/pry;)Ldefpackage/poq;

    move-result-object v1

    sput-object v1, Ldefpackage/puj;->j:Ldefpackage/poq;

    .line 25
    .end local v0    # "pujVar":Ldefpackage/puj;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/puj;->k:Ldefpackage/pqh;

    .line 18
    iput-object v0, p0, Ldefpackage/puj;->l:Ldefpackage/pqh;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ldefpackage/puj;->m:Ldefpackage/pqs;

    .line 48
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 49
    const-class v1, Ldefpackage/puj;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Ldefpackage/puj;->m:Ldefpackage/pqs;

    move-object v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/puj;->i:Ldefpackage/puj;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 53
    sput-object v0, Ldefpackage/puj;->m:Ldefpackage/pqs;

    .line 55
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 45
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/puj;->i:Ldefpackage/puj;

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/puj;->i:Ldefpackage/puj;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ldefpackage/puj;

    invoke-direct {v0}, Ldefpackage/puj;-><init>()V

    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Ldefpackage/puj;->i:Ldefpackage/puj;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1009\u0000\u0008\u1009\u0005\t\u1009\u0006"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "k"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Ldefpackage/puh;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "l"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Ldefpackage/puf;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "b"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "h"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
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
