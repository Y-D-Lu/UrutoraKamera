.class public final Ldefpackage/plu;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final a:Ldefpackage/plu;

.field private static volatile c:Ldefpackage/pqs;


# instance fields
.field private b:Ldefpackage/pqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/plu;

    invoke-direct {v0}, Ldefpackage/plu;-><init>()V

    .line 12
    .local v0, "pluVar":Ldefpackage/plu;
    sput-object v0, Ldefpackage/plu;->a:Ldefpackage/plu;

    .line 13
    const-class v1, Ldefpackage/plu;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 14
    .end local v0    # "pluVar":Ldefpackage/plu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/plu;->b:Ldefpackage/pqh;

    .line 17
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    .line 18
    .local v0, "pqvVar":Ldefpackage/pqv;
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Ldefpackage/plu;->c:Ldefpackage/pqs;

    .line 38
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldefpackage/plu;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Ldefpackage/plu;->c:Ldefpackage/pqs;

    move-object v0, v2

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/plu;->a:Ldefpackage/plu;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 43
    sput-object v0, Ldefpackage/plu;->c:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/plu;->a:Ldefpackage/plu;

    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/plu;->a:Ldefpackage/plu;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Ldefpackage/plu;

    invoke-direct {v0}, Ldefpackage/plu;-><init>()V

    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Ldefpackage/plu;->a:Ldefpackage/plu;

    const-string v2, "\u0001\u0001\u0000\u0000\n\n\u0001\u0001\u0000\u0000\n2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, v3, v4

    sget-object v4, Ldefpackage/plt;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
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
