.class public final Lplc;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final f:Lplc;

.field private static volatile h:Lpqs;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V

    .line 17
    .local v0, "plcVar":Lplc;
    sput-object v0, Lplc;->f:Lplc;

    .line 18
    const-class v1, Lplc;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 19
    .end local v0    # "plcVar":Lplc;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lppd;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lplc;->b:I

    .line 10
    iput v0, p0, Lplc;->c:I

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lplc;->d:F

    .line 12
    iput v0, p0, Lplc;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lplc;->h:Lpqs;

    .line 42
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 43
    const-class v1, Lplc;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Lplc;->h:Lpqs;

    move-object v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Lpoz;

    sget-object v3, Lplc;->f:Lplc;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 47
    sput-object v0, Lplc;->h:Lpqs;

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 39
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lplc;->f:Lplc;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lplc;->f:Lplc;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lplc;

    invoke-direct {v0}, Lplc;-><init>()V

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lplc;->f:Lplc;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "g"

    aput-object v5, v3, v4

    const-string v4, "a"

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

    const/4 v1, 0x5

    const-string v4, "e"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
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
