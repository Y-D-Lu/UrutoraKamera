.class public final Ldefpackage/nvl;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final j:Ldefpackage/nvl;

.field private static volatile n:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ldefpackage/ppm;

.field public c:Ldefpackage/nuw;

.field public d:Ldefpackage/nvt;

.field public e:Ldefpackage/ppm;

.field public f:Ldefpackage/nvz;

.field public g:Z

.field public h:Ldefpackage/nvm;

.field public i:I

.field private k:Ldefpackage/nvn;

.field private l:Ldefpackage/nmj;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/nvl;

    invoke-direct {v0}, Ldefpackage/nvl;-><init>()V

    .line 23
    .local v0, "nvlVar":Ldefpackage/nvl;
    sput-object v0, Ldefpackage/nvl;->j:Ldefpackage/nvl;

    .line 24
    const-class v1, Ldefpackage/nvl;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 25
    .end local v0    # "nvlVar":Ldefpackage/nvl;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/nvl;->m:B

    .line 18
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/nvl;->b:Ldefpackage/ppm;

    .line 19
    iput-object v0, p0, Ldefpackage/nvl;->e:Ldefpackage/ppm;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Ldefpackage/nvl;->n:Ldefpackage/pqs;

    .line 53
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 54
    const-class v2, Ldefpackage/nvl;

    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Ldefpackage/nvl;->n:Ldefpackage/pqs;

    move-object v1, v3

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/nvl;->j:Ldefpackage/nvl;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 58
    sput-object v1, Ldefpackage/nvl;->n:Ldefpackage/pqs;

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
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/nvl;->j:Ldefpackage/nvl;

    return-object v1

    .line 48
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/nvl;->j:Ldefpackage/nvl;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 46
    :pswitch_4
    new-instance v1, Ldefpackage/nvl;

    invoke-direct {v1}, Ldefpackage/nvl;-><init>()V

    return-object v1

    .line 44
    :pswitch_5
    sget-object v1, Ldefpackage/nvl;->j:Ldefpackage/nvl;

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

    const-class v5, Ldefpackage/nwe;

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

    const-class v5, Ldefpackage/nwf;

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

    sget-object v5, Ldefpackage/mfw;->i:Ldefpackage/ppi;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "g"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "c"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/nvl;->m:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 41
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/nvl;->m:B

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
