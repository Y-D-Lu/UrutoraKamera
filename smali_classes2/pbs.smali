.class public final Lpbs;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final f:Lpbs;

.field private static volatile g:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    .line 16
    .local v0, "pbsVar":Lpbs;
    sput-object v0, Lpbs;->f:Lpbs;

    .line 17
    const-class v1, Lpbs;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 18
    .end local v0    # "pbsVar":Lpbs;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lppd;-><init>()V

    .line 21
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
    sget-object v0, Lpbs;->g:Lpqs;

    .line 41
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 42
    const-class v1, Lpbs;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lpbs;->g:Lpqs;

    move-object v0, v2

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Lpoz;

    sget-object v3, Lpbs;->f:Lpbs;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 46
    sput-object v0, Lpbs;->g:Lpqs;

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
    sget-object v0, Lpbs;->f:Lpbs;

    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpbs;->f:Lpbs;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 34
    :pswitch_4
    new-instance v0, Lpbs;

    invoke-direct {v0}, Lpbs;-><init>()V

    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lpbs;->f:Lpbs;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Lpbp;->d:Lppi;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

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
