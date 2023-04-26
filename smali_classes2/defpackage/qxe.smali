.class public final Ldefpackage/qxe;
.super Ldefpackage/ppb;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final a:Ldefpackage/qxe;

.field private static volatile c:Ldefpackage/pqs;


# instance fields
.field private b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/qxe;

    invoke-direct {v0}, Ldefpackage/qxe;-><init>()V

    .line 12
    .local v0, "qxeVar":Ldefpackage/qxe;
    sput-object v0, Ldefpackage/qxe;->a:Ldefpackage/qxe;

    .line 13
    const-class v1, Ldefpackage/qxe;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 14
    .end local v0    # "qxeVar":Ldefpackage/qxe;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldefpackage/ppb;-><init>()V

    .line 8
    const/4 v0, 0x2

    iput-byte v0, p0, Ldefpackage/qxe;->b:B

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v0, Ldefpackage/qxe;->c:Ldefpackage/pqs;

    .line 38
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldefpackage/qxe;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Ldefpackage/qxe;->c:Ldefpackage/pqs;

    move-object v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qxe;->a:Ldefpackage/qxe;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 43
    sput-object v0, Ldefpackage/qxe;->c:Ldefpackage/pqs;

    .line 45
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 35
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/qxe;->a:Ldefpackage/qxe;

    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Ldefpackage/ppa;

    sget-object v1, Ldefpackage/qxe;->a:Ldefpackage/qxe;

    invoke-direct {v0, v1}, Ldefpackage/ppa;-><init>(Ldefpackage/ppb;)V

    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Ldefpackage/qxe;

    invoke-direct {v0}, Ldefpackage/qxe;-><init>()V

    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Ldefpackage/qxe;->a:Ldefpackage/qxe;

    const-string v2, "\u0001\u0000"

    invoke-static {v0, v2, v1}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_6
    iget-byte v0, p0, Ldefpackage/qxe;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Ldefpackage/qxe;->b:B

    .line 27
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
