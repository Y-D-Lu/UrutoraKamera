.class public final Lnvl;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lnvl;

.field private static volatile n:Lpqs;


# instance fields
.field public a:I

.field public b:Lppm;

.field public c:Lnuw;

.field public d:Lnvt;

.field public e:Lppm;

.field public f:Lnvz;

.field public g:Z

.field public h:Lnvm;

.field public i:I

.field private k:Lnvn;

.field private l:Lnmj;

.field private m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    .line 23
    .local v0, "nvlVar":Lnvl;
    sput-object v0, Lnvl;->j:Lnvl;

    .line 24
    const-class v1, Lnvl;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 25
    .end local v0    # "nvlVar":Lnvl;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lppd;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lnvl;->m:B

    .line 18
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnvl;->b:Lppm;

    .line 19
    iput-object v0, p0, Lnvl;->e:Lppm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    if-nez p2, :cond_2

    .line 39
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 52
    :pswitch_1
    sget-object v1, Lnvl;->n:Lpqs;

    .line 53
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 54
    const-class v2, Lnvl;

    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Lnvl;->n:Lpqs;

    move-object v1, v3

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v3, Lpoz;

    sget-object v4, Lnvl;->j:Lnvl;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 58
    sput-object v1, Lnvl;->n:Lpqs;

    .line 60
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 62
    :cond_1
    :goto_0
    return-object v1

    .line 50
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lnvl;->j:Lnvl;

    return-object v1

    .line 48
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lnvl;->j:Lnvl;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 46
    :pswitch_4
    new-instance v1, Lnvl;

    invoke-direct {v1}, Lnvl;-><init>()V

    return-object v1

    .line 44
    :pswitch_5
    sget-object v1, Lnvl;->j:Lnvl;

    const-string v2, "\u0001\n\u0000\u0001\u0001>\n\u0000\u0002\u0002\u0001\u001b\u0003\u1009\u0001\u0008\u1009\u000e\u000f\u1009\u001d\u0013\u001b\u0014\u1409\u0003&\u1409\u0008-\u100c\u0013.\u1007\t>\u1009\u0000"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-class v5, Lnwe;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "h"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "l"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Lnwf;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "f"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lmfw;->i:Lppi;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "g"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "c"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_6
    iget-byte v1, p0, Lnvl;->m:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 41
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvl;->m:B

    .line 42
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
