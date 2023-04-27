.class public final Lmha;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lmha;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lmgz;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    .line 15
    .local v0, "mhaVar":Lmha;
    sput-object v0, Lmha;->d:Lmha;

    .line 16
    const-class v1, Lmha;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "mhaVar":Lmha;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lmha;->a:I

    .line 20
    sget-object v0, Lpqv;->b:Lpqv;

    .line 21
    .local v0, "pqvVar":Lpqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lmha;->f:Lpqs;

    .line 41
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 42
    const-class v1, Lmha;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lmha;->f:Lpqs;

    move-object v0, v2

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Lpoz;

    sget-object v3, Lmha;->d:Lmha;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 46
    sput-object v0, Lmha;->f:Lpqs;

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
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lmha;->d:Lmha;

    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lmha;->d:Lmha;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 34
    :pswitch_4
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lmha;->d:Lmha;

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

    const-class v4, Lmih;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Lmin;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-class v4, Lmii;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-class v4, Lmil;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-class v4, Lmij;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-class v4, Lplz;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-class v4, Lmik;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
