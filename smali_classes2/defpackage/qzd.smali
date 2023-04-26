.class public final Ldefpackage/qzd;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final f:Ldefpackage/qzd;

.field private static volatile g:Ldefpackage/pqs;


# instance fields
.field public a:Ldefpackage/pqh;

.field public b:Ldefpackage/pqh;

.field public c:Ldefpackage/ppm;

.field public d:Ldefpackage/ppk;

.field public e:Ldefpackage/ppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/qzd;

    invoke-direct {v0}, Ldefpackage/qzd;-><init>()V

    .line 16
    .local v0, "qzdVar":Ldefpackage/qzd;
    sput-object v0, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    .line 17
    const-class v1, Ldefpackage/qzd;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 18
    .end local v0    # "qzdVar":Ldefpackage/qzd;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/qzd;->a:Ldefpackage/pqh;

    .line 9
    iput-object v0, p0, Ldefpackage/qzd;->b:Ldefpackage/pqh;

    .line 10
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/qzd;->c:Ldefpackage/ppm;

    .line 11
    sget-object v1, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    iput-object v1, p0, Ldefpackage/qzd;->d:Ldefpackage/ppk;

    .line 12
    iput-object v0, p0, Ldefpackage/qzd;->e:Ldefpackage/ppm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Ldefpackage/qzd;->g:Ldefpackage/pqs;

    .line 41
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 42
    const-class v1, Ldefpackage/qzd;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Ldefpackage/qzd;->g:Ldefpackage/pqs;

    move-object v0, v2

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 46
    sput-object v0, Ldefpackage/qzd;->g:Ldefpackage/pqs;

    .line 48
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 38
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 34
    :pswitch_4
    new-instance v0, Ldefpackage/qzd;

    invoke-direct {v0}, Ldefpackage/qzd;-><init>()V

    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Ldefpackage/qzd;->f:Ldefpackage/qzd;

    const-string v2, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0002\u0003\u0000\u00012\u00022\u0003\u001b\u0004\'\u0005\u001b"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    sget-object v4, Ldefpackage/qzb;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Ldefpackage/qzc;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Ldefpackage/qza;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-class v4, Ldefpackage/qyx;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
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
