.class public final Lnuz;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lnuz;

.field private static volatile g:Lpqs;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field private f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    .line 16
    .local v0, "nuzVar":Lnuz;
    sput-object v0, Lnuz;->e:Lnuz;

    .line 17
    const-class v1, Lnuz;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 18
    .end local v0    # "nuzVar":Lnuz;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lppd;-><init>()V

    .line 21
    return-void
.end method

.method public static b(Lnuz;)V
    .locals 1
    .param p0, "nuzVar"    # Lnuz;

    .line 24
    iget v0, p0, Lnuz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnuz;->a:I

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnuz;->f:F

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
    sget-object v0, Lnuz;->g:Lpqs;

    .line 46
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 47
    const-class v1, Lnuz;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Lnuz;->g:Lpqs;

    move-object v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Lpoz;

    sget-object v3, Lnuz;->e:Lnuz;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 51
    sput-object v0, Lnuz;->g:Lpqs;

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
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lnuz;->e:Lnuz;

    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lnuz;->e:Lnuz;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Lnuz;->e:Lnuz;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
