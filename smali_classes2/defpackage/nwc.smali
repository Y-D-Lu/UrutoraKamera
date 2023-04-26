.class public final Ldefpackage/nwc;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final b:Ldefpackage/nwc;

.field private static volatile c:Ldefpackage/pqs;


# instance fields
.field public a:Ldefpackage/ppm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/nwc;

    invoke-direct {v0}, Ldefpackage/nwc;-><init>()V

    .line 12
    .local v0, "nwcVar":Ldefpackage/nwc;
    sput-object v0, Ldefpackage/nwc;->b:Ldefpackage/nwc;

    .line 13
    const-class v1, Ldefpackage/nwc;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 14
    .end local v0    # "nwcVar":Ldefpackage/nwc;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/nwc;->a:Ldefpackage/ppm;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Ldefpackage/nwc;->c:Ldefpackage/pqs;

    .line 37
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 38
    const-class v1, Ldefpackage/nwc;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Ldefpackage/nwc;->c:Ldefpackage/pqs;

    move-object v0, v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/nwc;->b:Ldefpackage/nwc;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 42
    sput-object v0, Ldefpackage/nwc;->c:Ldefpackage/pqs;

    .line 44
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 34
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/nwc;->b:Ldefpackage/nwc;

    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/nwc;->b:Ldefpackage/nwc;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Ldefpackage/nwc;

    invoke-direct {v0}, Ldefpackage/nwc;-><init>()V

    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Ldefpackage/nwc;->b:Ldefpackage/nwc;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-class v4, Ldefpackage/nvv;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
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
