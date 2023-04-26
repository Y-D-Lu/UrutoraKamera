.class public final Ldefpackage/qxn;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final f:Ldefpackage/qxn;

.field private static volatile h:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ldefpackage/ppm;

.field public e:Ldefpackage/qxr;

.field private g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/qxn;

    invoke-direct {v0}, Ldefpackage/qxn;-><init>()V

    .line 17
    .local v0, "qxnVar":Ldefpackage/qxn;
    sput-object v0, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    .line 18
    const-class v1, Ldefpackage/qxn;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 19
    .end local v0    # "qxnVar":Ldefpackage/qxn;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/qxn;->g:B

    .line 13
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/qxn;->d:Ldefpackage/ppm;

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
    sget-object v1, Ldefpackage/qxn;->h:Ldefpackage/pqs;

    .line 47
    .local v1, "pqsVar":Ldefpackage/pqs;
    if-nez v1, :cond_1

    .line 48
    const-class v2, Ldefpackage/qxn;

    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v3, Ldefpackage/qxn;->h:Ldefpackage/pqs;

    move-object v1, v3

    .line 50
    if-nez v1, :cond_0

    .line 51
    new-instance v3, Ldefpackage/poz;

    sget-object v4, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    invoke-direct {v3, v4}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v1, v3

    .line 52
    sput-object v1, Ldefpackage/qxn;->h:Ldefpackage/pqs;

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
    .end local v1    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v1, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    return-object v1

    .line 42
    :pswitch_3
    new-instance v1, Ldefpackage/poy;

    sget-object v2, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    invoke-direct {v1, v2}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v1

    .line 40
    :pswitch_4
    new-instance v1, Ldefpackage/qxn;

    invoke-direct {v1}, Ldefpackage/qxn;-><init>()V

    return-object v1

    .line 38
    :pswitch_5
    sget-object v1, Ldefpackage/qxn;->f:Ldefpackage/qxn;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u1005\u0000\u0002\u041b\u0003\u100c\u0001\u0006\u1009\u0004"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "d"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ldefpackage/qxo;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "c"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Ldefpackage/qxm;->a:Ldefpackage/ppi;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "e"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_6
    iget-byte v1, p0, Ldefpackage/qxn;->g:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 35
    :cond_2
    :goto_1
    iput-byte v0, p0, Ldefpackage/qxn;->g:B

    .line 36
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
