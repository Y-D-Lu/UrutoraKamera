.class public final Lndm;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final h:Lndm;

.field public static final i:Lpoq;

.field private static volatile j:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lppk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    .line 19
    .local v0, "ndmVar":Lndm;
    sput-object v0, Lndm;->h:Lndm;

    .line 20
    const-class v1, Lndm;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 21
    sget-object v1, Lndf;->c:Lndf;

    sget-object v2, Lpry;->MESSAGE:Lpry;

    const v3, 0x13f38d82

    invoke-static {v1, v0, v0, v3, v2}, Lppd;->I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;

    move-result-object v1

    sput-object v1, Lndm;->i:Lpoq;

    .line 22
    .end local v0    # "ndmVar":Lndm;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lppd;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lndm;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lndm;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lndm;->f:Ljava/lang/String;

    .line 15
    sget-object v0, Lppe;->b:Lppe;

    iput-object v0, p0, Lndm;->g:Lppk;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lndm;->j:Lpqs;

    .line 45
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 46
    const-class v1, Lndm;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Lndm;->j:Lpqs;

    move-object v0, v2

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v2, Lpoz;

    sget-object v3, Lndm;->h:Lndm;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 50
    sput-object v0, Lndm;->j:Lpqs;

    .line 52
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 42
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lndm;->h:Lndm;

    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lndm;->h:Lndm;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lndm;->h:Lndm;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\'"

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

    .line 31
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
