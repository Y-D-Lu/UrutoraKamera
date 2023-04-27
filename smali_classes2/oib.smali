.class public final Loib;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final h:Loib;

.field private static volatile i:Lpqs;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lppj;

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    .line 18
    .local v0, "oibVar":Loib;
    sput-object v0, Loib;->h:Loib;

    .line 19
    const-class v1, Loib;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 20
    .end local v0    # "oibVar":Loib;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lppd;-><init>()V

    .line 13
    sget-object v0, Lpow;->b:Lpow;

    iput-object v0, p0, Loib;->f:Lppj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Loib;->i:Lpqs;

    .line 43
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Loib;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Loib;->i:Lpqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Lpoz;

    sget-object v3, Loib;->h:Loib;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Loib;->i:Lpqs;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 40
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Loib;->h:Loib;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Loib;->h:Loib;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Loib;->h:Loib;

    const-string v2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u000f\u0002\u0007\u0003\u000b\u0004\u000c\u0005\u0007\u0006$\u0007\u0001"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "g"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
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
