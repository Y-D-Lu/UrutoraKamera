.class public final Lpsh;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final c:Lpsh;

.field private static volatile d:Lpqs;


# instance fields
.field public a:Lppk;

.field public b:Lppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    .line 13
    .local v0, "pshVar":Lpsh;
    sput-object v0, Lpsh;->c:Lpsh;

    .line 14
    const-class v1, Lpsh;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 15
    .end local v0    # "pshVar":Lpsh;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    sget-object v0, Lppe;->b:Lppe;

    iput-object v0, p0, Lpsh;->a:Lppk;

    .line 9
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpsh;->b:Lppm;

    .line 18
    return-void
.end method

.method public static i()Lpoy;
    .locals 1

    .line 21
    sget-object v0, Lpsh;->c:Lpsh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    return-object v0
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
    sget-object v0, Lpsh;->d:Lpqs;

    .line 42
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 43
    const-class v1, Lpsh;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Lpsh;->d:Lpqs;

    move-object v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v2, Lpoz;

    sget-object v3, Lpsh;->c:Lpsh;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 47
    sput-object v0, Lpsh;->d:Lpqs;

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
    sget-object v0, Lpsh;->c:Lpsh;

    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpsh;->c:Lpsh;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lpsh;->c:Lpsh;

    const-string v2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001,\u0002\u001b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    sget-object v4, Lper;->h:Lppi;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-class v4, Lpsi;

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
