.class public final Ldefpackage/pug;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final b:Ldefpackage/pug;

.field private static volatile c:Ldefpackage/pqs;


# instance fields
.field public a:Ldefpackage/ppj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/pug;

    invoke-direct {v0}, Ldefpackage/pug;-><init>()V

    .line 12
    .local v0, "pugVar":Ldefpackage/pug;
    sput-object v0, Ldefpackage/pug;->b:Ldefpackage/pug;

    .line 13
    const-class v1, Ldefpackage/pug;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 14
    .end local v0    # "pugVar":Ldefpackage/pug;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pow;->b:Ldefpackage/pow;

    iput-object v0, p0, Ldefpackage/pug;->a:Ldefpackage/ppj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Ldefpackage/pug;->c:Ldefpackage/pqs;

    .line 37
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 38
    const-class v1, Ldefpackage/pug;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Ldefpackage/pug;->c:Ldefpackage/pqs;

    move-object v0, v2

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pug;->b:Ldefpackage/pug;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 42
    sput-object v0, Ldefpackage/pug;->c:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/pug;->b:Ldefpackage/pug;

    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pug;->b:Ldefpackage/pug;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, Ldefpackage/pug;

    invoke-direct {v0}, Ldefpackage/pug;-><init>()V

    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Ldefpackage/pug;->b:Ldefpackage/pug;

    const-string v2, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u0013"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "a"

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
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
