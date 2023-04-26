.class public final Ldefpackage/mhz;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final a:Ldefpackage/mhz;

.field private static volatile b:Ldefpackage/pqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/mhz;

    invoke-direct {v0}, Ldefpackage/mhz;-><init>()V

    .line 11
    .local v0, "mhzVar":Ldefpackage/mhz;
    sput-object v0, Ldefpackage/mhz;->a:Ldefpackage/mhz;

    .line 12
    const-class v1, Ldefpackage/mhz;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 13
    .end local v0    # "mhzVar":Ldefpackage/mhz;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 17
    .local v0, "pqvVar":Ldefpackage/pqv;
    sget-object v1, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    .line 18
    .local v1, "ppeVar":Ldefpackage/ppe;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    return-object v1

    .line 37
    :pswitch_1
    sget-object v0, Ldefpackage/mhz;->b:Ldefpackage/pqs;

    .line 38
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldefpackage/mhz;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Ldefpackage/mhz;->b:Ldefpackage/pqs;

    move-object v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/mhz;->a:Ldefpackage/mhz;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 43
    sput-object v0, Ldefpackage/mhz;->b:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/mhz;->a:Ldefpackage/mhz;

    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/mhz;->a:Ldefpackage/mhz;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Ldefpackage/mhz;

    invoke-direct {v0}, Ldefpackage/mhz;-><init>()V

    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Ldefpackage/mhz;->a:Ldefpackage/mhz;

    const-string v2, "\u0001\u0000"

    invoke-static {v0, v2, v1}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
