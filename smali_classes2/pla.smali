.class public final Lpla;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# static fields
.field public static final l:Lpla;

.field private static volatile n:Lpqs;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    .line 23
    .local v0, "plaVar":Lpla;
    sput-object v0, Lpla;->l:Lpla;

    .line 24
    const-class v1, Lpla;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    .line 25
    .end local v0    # "plaVar":Lpla;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lppd;-><init>()V

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpla;->a:F

    .line 9
    iput v0, p0, Lpla;->b:F

    .line 10
    iput v0, p0, Lpla;->c:F

    .line 11
    iput v0, p0, Lpla;->d:F

    .line 12
    iput v0, p0, Lpla;->e:F

    .line 13
    iput v0, p0, Lpla;->f:F

    .line 14
    iput v0, p0, Lpla;->g:F

    .line 15
    iput v0, p0, Lpla;->h:F

    .line 16
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lpla;->i:F

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lpla;->n:Lpqs;

    .line 48
    .local v0, "pqsVar":Lpqs;
    if-nez v0, :cond_1

    .line 49
    const-class v1, Lpla;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lpla;->n:Lpqs;

    move-object v0, v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v2, Lpoz;

    sget-object v3, Lpla;->l:Lpla;

    invoke-direct {v2, v3}, Lpoz;-><init>(Lppd;)V

    move-object v0, v2

    .line 53
    sput-object v0, Lpla;->n:Lpqs;

    .line 55
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 45
    .end local v0    # "pqsVar":Lpqs;
    :pswitch_2
    sget-object v0, Lpla;->l:Lpla;

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lpoy;

    sget-object v1, Lpla;->l:Lpla;

    invoke-direct {v0, v1}, Lpoy;-><init>(Lppd;)V

    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Lpla;->l:Lpla;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "m"

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

    const/4 v1, 0x6

    const-string v4, "f"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "g"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "h"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "i"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "j"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "k"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lppd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
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
