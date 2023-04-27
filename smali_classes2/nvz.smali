.class public final Lnvz;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final k:Lnvz;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lppm;

.field public f:Lppj;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field private l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lnvz;

    invoke-direct {v0}, Lnvz;-><init>()V

    .line 22
    .local v0, "nvzVar":Lnvz;
    sput-object v0, Lnvz;->k:Lnvz;

    .line 23
    const-class v1, Lnvz;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 24
    .end local v0    # "nvzVar":Lnvz;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lppd;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lnvz;->b:I

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lnvz;->l:B

    .line 16
    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnvz;->e:Lppm;

    .line 17
    sget-object v0, Lpow;->b:Lpow;

    iput-object v0, p0, Lnvz;->f:Lppj;

    .line 18
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lnvz;->g:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    .local v0, "b":B
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 37
    :pswitch_0
    if-nez p2, :cond_2

    .line 38
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51
    :pswitch_1
    sget-object v1, Lnvz;->m:Lpqs;

    .line 52
    .local v1, "pqsVar":Lpqs;
    if-nez v1, :cond_1

    .line 53
    const-class v2, Lnvz;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Lnvz;->m:Lpqs;

    move-object v1, v3

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v3, Lpoz;

    sget-object v4, Lnvz;->k:Lnvz;

    invoke-direct {v3, v4}, Lpoz;-><init>(Lppd;)V

    move-object v1, v3

    .line 57
    sput-object v1, Lnvz;->m:Lpqs;

    .line 59
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 49
    .end local v1    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v1, Lnvz;->k:Lnvz;

    return-object v1

    .line 47
    :pswitch_3
    new-instance v1, Lpoy;

    sget-object v2, Lnvz;->k:Lnvz;

    invoke-direct {v1, v2}, Lpoy;-><init>(Lppd;)V

    return-object v1

    .line 45
    :pswitch_4
    new-instance v1, Lnvz;

    invoke-direct {v1}, Lnvz;-><init>()V

    return-object v1

    .line 43
    :pswitch_5
    sget-object v1, Lnvz;->k:Lnvz;

    const-string v2, "\u0001\u0008\u0001\u0001\u0002\u000b\u0008\u0000\u0002\u0001\u0002\u143c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0002\u0007\u1001\u0003\u0008\u1001\u0004\u000b\u1001\u0005"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "c"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "a"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Lnwa;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-class v5, Lnvw;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "f"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "g"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "h"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_6
    iget-byte v1, p0, Lnvz;->l:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 40
    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvz;->l:B

    .line 41
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
