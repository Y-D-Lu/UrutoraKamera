.class public final Ldefpackage/pcf;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final d:Ldefpackage/pcf;

.field private static volatile e:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ldefpackage/ppm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/pcf;

    invoke-direct {v0}, Ldefpackage/pcf;-><init>()V

    .line 14
    .local v0, "pcfVar":Ldefpackage/pcf;
    sput-object v0, Ldefpackage/pcf;->d:Ldefpackage/pcf;

    .line 15
    const-class v1, Ldefpackage/pcf;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 16
    .end local v0    # "pcfVar":Ldefpackage/pcf;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/pcf;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/pcf;->c:Ldefpackage/ppm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Ldefpackage/pcf;->e:Ldefpackage/pqs;

    .line 39
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 40
    const-class v1, Ldefpackage/pcf;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v2, Ldefpackage/pcf;->e:Ldefpackage/pqs;

    move-object v0, v2

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pcf;->d:Ldefpackage/pcf;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 44
    sput-object v0, Ldefpackage/pcf;->e:Ldefpackage/pqs;

    .line 46
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 36
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pcf;->d:Ldefpackage/pcf;

    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pcf;->d:Ldefpackage/pcf;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Ldefpackage/pcf;

    invoke-direct {v0}, Ldefpackage/pcf;-><init>()V

    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, Ldefpackage/pcf;->d:Ldefpackage/pcf;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-class v4, Ldefpackage/pcg;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
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
