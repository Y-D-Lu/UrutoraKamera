.class public final Lqza;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final h:Lqza;

.field private static volatile i:Lpqs;


# instance fields
.field public a:Lpqh;

.field public b:Lpqh;

.field public c:Lppm;

.field public d:Lppl;

.field public e:Lppk;

.field public f:Lppk;

.field public g:Lppl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lqza;

    invoke-direct {v0}, Lqza;-><init>()V

    .line 18
    .local v0, "qzaVar":Lqza;
    sput-object v0, Lqza;->h:Lqza;

    .line 19
    const-class v1, Lqza;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 20
    .end local v0    # "qzaVar":Lqza;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lqza;->a:Lpqh;

    .line 9
    iput-object v0, p0, Lqza;->b:Lpqh;

    .line 10
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqza;->c:Lppm;

    .line 11
    sget-object v0, Lpqb;->b:Lpqb;

    iput-object v0, p0, Lqza;->d:Lppl;

    .line 12
    sget-object v1, Lppe;->b:Lppe;

    iput-object v1, p0, Lqza;->e:Lppk;

    .line 13
    iput-object v1, p0, Lqza;->f:Lppk;

    .line 14
    iput-object v0, p0, Lqza;->g:Lppl;

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
    sget-object v0, Lqza;->i:Lpqs;

    .line 43
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Lqza;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lqza;->i:Lpqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Lpoz;

    sget-object v3, Lqza;->h:Lqza;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Lqza;->i:Lpqs;

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
    sget-object v0, Lqza;->h:Lqza;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lqza;->h:Lqza;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lqza;

    invoke-direct {v0}, Lqza;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Lqza;->h:Lqza;

    const-string v2, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    sget-object v4, Lqyy;->a:Lpqg;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Lqyz;->a:Lpqg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Lqyw;

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
