.class public final Lnuu;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lnuu;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    .line 15
    .local v0, "nuuVar":Lnuu;
    sput-object v0, Lnuu;->e:Lnuu;

    .line 16
    const-class v1, Lnuu;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 17
    .end local v0    # "nuuVar":Lnuu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lppd;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lnuu;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    const-class v0, Lnut;

    const-class v1, Lnuv;

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lnuu;->f:Lpqs;

    .line 40
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 41
    const-class v1, Lnuu;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Lnuu;->f:Lpqs;

    move-object v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v2, Lpoz;

    sget-object v3, Lnuu;->e:Lnuu;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 45
    sput-object v0, Lnuu;->f:Lpqs;

    .line 47
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 37
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lnuu;->e:Lnuu;

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lnuu;->e:Lnuu;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 33
    :pswitch_4
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    return-object v0

    .line 31
    :pswitch_5
    sget-object v2, Lnuu;->e:Lnuu;

    const-string v4, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1034\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1034\u0000\u000b\u1034\u0000\u000c\u1034\u0000\r\u1034\u0000"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "c"

    aput-object v7, v5, v6

    const-string v6, "b"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const-string v6, "a"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "d"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/4 v3, 0x5

    aput-object v1, v5, v3

    const/4 v3, 0x6

    aput-object v1, v5, v3

    const/4 v3, 0x7

    aput-object v1, v5, v3

    const/16 v3, 0x8

    aput-object v1, v5, v3

    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v1, 0xa

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
