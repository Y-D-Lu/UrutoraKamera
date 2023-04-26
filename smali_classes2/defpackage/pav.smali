.class public final Ldefpackage/pav;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final h:Ldefpackage/pav;

.field private static volatile i:Ldefpackage/pqs;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/pav;

    invoke-direct {v0}, Ldefpackage/pav;-><init>()V

    .line 18
    .local v0, "pavVar":Ldefpackage/pav;
    sput-object v0, Ldefpackage/pav;->h:Ldefpackage/pav;

    .line 19
    const-class v1, Ldefpackage/pav;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 20
    .end local v0    # "pavVar":Ldefpackage/pav;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Ldefpackage/pav;->i:Ldefpackage/pqs;

    .line 43
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Ldefpackage/pav;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Ldefpackage/pav;->i:Ldefpackage/pqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/pav;->h:Ldefpackage/pav;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Ldefpackage/pav;->i:Ldefpackage/pqs;

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 40
    .end local v0    # "pqsVar":Ldefpackage/pqs;
    :pswitch_2
    sget-object v0, Ldefpackage/pav;->h:Ldefpackage/pav;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/pav;->h:Ldefpackage/pav;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ldefpackage/pav;

    invoke-direct {v0}, Ldefpackage/pav;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Ldefpackage/pav;->h:Ldefpackage/pav;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u100c\u0004\u0006\u1007\u0005"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Ldefpackage/paf;->l:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v5, "c"

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "e"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "f"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    sget-object v4, Ldefpackage/paf;->m:Ldefpackage/ppi;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "g"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ldefpackage/ppd;->E(Ldefpackage/pqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
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
