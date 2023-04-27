.class public final Lpnh;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lpnh;

.field private static volatile g:Lpqs;


# instance fields
.field public a:I

.field public b:Lpoc;

.field public c:Lppm;

.field public d:Lpni;

.field private f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lpnh;

    invoke-direct {v0}, Lpnh;-><init>()V

    .line 16
    .local v0, "pnhVar":Lpnh;
    sput-object v0, Lpnh;->e:Lpnh;

    .line 17
    const-class v1, Lpnh;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 18
    .end local v0    # "pnhVar":Lpnh;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lppd;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput-byte v0, p0, Lpnh;->f:B

    .line 11
    sget-object v0, Lpoc;->b:Lpoc;

    iput-object v0, p0, Lpnh;->b:Lpoc;

    .line 12
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpnh;->c:Lppm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 31
    :pswitch_0
    if-nez p2, :cond_2

    .line 32
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v1, Lpnh;->g:Lpqs;

    .line 46
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 47
    const-class v2, Lpnh;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lpnh;->g:Lpqs;

    move-object v1, v3

    .line 49
    if-nez v1, :cond_0

    .line 50
    new-instance v3, Lpoz;

    sget-object v4, Lpnh;->e:Lpnh;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 51
    sput-object v1, Lpnh;->g:Lpqs;

    .line 53
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 55
    :cond_1
    :goto_0
    return-object v1

    .line 43
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpnh;->e:Lpnh;

    return-object v1

    .line 41
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpnh;->e:Lpnh;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, Lpnh;

    invoke-direct {v1}, Lpnh;-><init>()V

    return-object v1

    .line 37
    :pswitch_5
    sget-object v1, Lpnh;->e:Lpnh;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001\u150a\u0000\u0003\u041b\u0004\u1009\u0004"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lpnf;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_6
    iget-byte v1, p0, Lpnh;->f:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 34
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpnh;->f:B

    .line 35
    const/4 v1, 0x0

    return-object v1

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
