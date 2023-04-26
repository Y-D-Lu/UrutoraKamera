.class public final Ldefpackage/ptd;
.super Ldefpackage/ppb;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final l:Ldefpackage/ptd;

.field private static volatile n:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/ptb;

.field public c:Ldefpackage/ppm;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public i:Ldefpackage/ppm;

.field public j:J

.field public k:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/ptd;

    invoke-direct {v0}, Ldefpackage/ptd;-><init>()V

    .line 22
    .local v0, "ptdVar":Ldefpackage/ptd;
    sput-object v0, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    .line 23
    const-class v1, Ldefpackage/ptd;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 24
    .end local v0    # "ptdVar":Ldefpackage/ptd;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ldefpackage/ppb;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/ptd;->m:B

    .line 17
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/ptd;->c:Ldefpackage/ppm;

    .line 18
    iput-object v0, p0, Ldefpackage/ptd;->i:Ldefpackage/ppm;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Ldefpackage/ptd;->n:Ldefpackage/pqs;

    .line 52
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 53
    const-class v2, Ldefpackage/ptd;

    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Ldefpackage/ptd;->n:Ldefpackage/pqs;

    move-object v1, v3

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 57
    sput-object v1, Ldefpackage/ptd;->n:Ldefpackage/pqs;

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
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    return-object v1

    .line 47
    :pswitch_3
    new-instance v1, Ldefpackage/ppa;

    sget-object v2, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    invoke-direct {v1, v2}, Ldefpackage/ppa;-><init>(Ldefpackage/ppb;)V

    return-object v1

    .line 45
    :pswitch_4
    new-instance v1, Ldefpackage/ptd;

    invoke-direct {v1}, Ldefpackage/ptd;-><init>()V

    return-object v1

    .line 43
    :pswitch_5
    sget-object v1, Ldefpackage/ptd;->l:Ldefpackage/ptd;

    const-string v2, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0008\u001b\t\u1003\u0007\u000c\u1003\u0006"

    const/16 v3, 0xc

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

    const-class v5, Ldefpackage/ptc;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "e"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "f"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "g"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "i"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-class v5, Ldefpackage/pta;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "k"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "j"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/ptd;->m:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 40
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/ptd;->m:B

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
