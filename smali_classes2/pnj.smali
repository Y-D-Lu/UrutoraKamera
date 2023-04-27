.class public final Lpnj;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final e:Lpnj;

.field private static volatile h:Lpqs;


# instance fields
.field public a:I

.field public b:Lppm;

.field public c:Lpnc;

.field public d:Ljava/lang/String;

.field private f:Lpnc;

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    .line 17
    .local v0, "pnjVar":Lpnj;
    sput-object v0, Lpnj;->e:Lpnj;

    .line 18
    const-class v1, Lpnj;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 19
    .end local v0    # "pnjVar":Lpnj;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lppd;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput-byte v0, p0, Lpnj;->g:B

    .line 12
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpnj;->b:Lppm;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lpnj;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 32
    :pswitch_0
    if-nez p2, :cond_2

    .line 33
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v1, Lpnj;->h:Lpqs;

    .line 47
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 48
    const-class v2, Lpnj;

    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v3, Lpnj;->h:Lpqs;

    move-object v1, v3

    .line 50
    if-nez v1, :cond_0

    .line 51
    new-instance v3, Lpoz;

    sget-object v4, Lpnj;->e:Lpnj;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 52
    sput-object v1, Lpnj;->h:Lpqs;

    .line 54
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 56
    :cond_1
    :goto_0
    return-object v1

    .line 44
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lpnj;->e:Lpnj;

    return-object v1

    .line 42
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lpnj;->e:Lpnj;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 40
    :pswitch_4
    new-instance v1, Lpnj;

    invoke-direct {v1}, Lpnj;-><init>()V

    return-object v1

    .line 38
    :pswitch_5
    sget-object v1, Lpnj;->e:Lpnj;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0003\u0001\u041b\u0002\u1509\u0000\u0003\u1409\u0001\u0004\u1008\u0002"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v5, Lpng;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "d"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_6
    iget-byte v1, p0, Lpnj;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 35
    :cond_2
    :goto_1
    iput-byte v0, p0, Lpnj;->g:B

    .line 36
    const/4 v1, 0x0

    return-object v1

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
