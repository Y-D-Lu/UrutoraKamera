.class public final Lnvk;
.super Lppb;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final f:Lnvk;

.field private static volatile l:Lpqs;


# instance fields
.field public a:I

.field public b:Lnvu;

.field public c:Lnwb;

.field public d:Lnwh;

.field public e:Lnus;

.field private g:Lpnh;

.field private i:Lptr;

.field private j:Lnvc;

.field private k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    .line 20
    .local v0, "nvkVar":Lnvk;
    sput-object v0, Lnvk;->f:Lnvk;

    .line 21
    const-class v1, Lnvk;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 22
    .end local v0    # "nvkVar":Lnvk;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lppb;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lnvk;->k:B

    .line 25
    sget-object v0, Lpqv;->b:Lpqv;

    .line 26
    .local v0, "pqvVar":Lpqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    if-nez p2, :cond_2

    .line 37
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v1, Lnvk;->l:Lpqs;

    .line 51
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 52
    const-class v2, Lnvk;

    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Lnvk;->l:Lpqs;

    move-object v1, v3

    .line 54
    if-nez v1, :cond_0

    .line 55
    new-instance v3, Lpoz;

    sget-object v4, Lnvk;->f:Lnvk;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 56
    sput-object v1, Lnvk;->l:Lpqs;

    .line 58
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 48
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lnvk;->f:Lnvk;

    return-object v1

    .line 46
    :pswitch_3
    new-instance v1, Lppa;

    sget-object v2, Lnvk;->f:Lnvk;

    invoke-direct {v1, v2}, Lppa;-><init>(Lppb;)V

    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, Lnvk;

    invoke-direct {v1}, Lnvk;-><init>()V

    return-object v1

    .line 42
    :pswitch_5
    sget-object v1, Lnvk;->f:Lnvk;

    const-string v2, "\u0001\u0007\u0000\u0001\u0002\u0015\u0007\u0000\u0000\u0004\u0002\u1009\u0001\u0004\u1009\u0003\u0008\u1409\u0007\n\u1009\t\u000b\u1409\n\u0013\u1409\u0011\u0015\u1409\u0013"

    const/16 v3, 0x8

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

    const-string v5, "g"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "i"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_6
    iget-byte v1, p0, Lnvk;->k:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 39
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvk;->k:B

    .line 40
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
