.class public final Ldefpackage/mha;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final d:Ldefpackage/mha;

.field private static volatile f:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ldefpackage/mgz;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/mha;

    invoke-direct {v0}, Ldefpackage/mha;-><init>()V

    .line 15
    .local v0, "mhaVar":Ldefpackage/mha;
    sput-object v0, Ldefpackage/mha;->d:Ldefpackage/mha;

    .line 16
    const-class v1, Ldefpackage/mha;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 17
    .end local v0    # "mhaVar":Ldefpackage/mha;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mha;->a:I

    .line 20
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 21
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Ldefpackage/mha;->f:Ldefpackage/pqs;

    .line 41
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 42
    const-class v1, Ldefpackage/mha;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Ldefpackage/mha;->f:Ldefpackage/pqs;

    move-object v0, v2

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/mha;->d:Ldefpackage/mha;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 46
    sput-object v0, Ldefpackage/mha;->f:Ldefpackage/pqs;

    .line 48
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 38
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/mha;->d:Ldefpackage/mha;

    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/mha;->d:Ldefpackage/mha;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 34
    :pswitch_4
    new-instance v0, Ldefpackage/mha;

    invoke-direct {v0}, Ldefpackage/mha;-><init>()V

    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Ldefpackage/mha;->d:Ldefpackage/mha;

    const-string v2, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, v3, v4

    const-string v4, "a"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-class v4, Ldefpackage/mih;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Ldefpackage/min;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Ldefpackage/mii;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-class v4, Ldefpackage/mil;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-class v4, Ldefpackage/mij;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-class v4, Ldefpackage/plz;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-class v4, Ldefpackage/mik;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
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
