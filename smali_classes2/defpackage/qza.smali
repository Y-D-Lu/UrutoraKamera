.class public final Ldefpackage/qza;
.super Ldefpackage/ppd;
.source ""

# interfaces
.implements Ldefpackage/pqn;


# static fields
.field public static final h:Ldefpackage/qza;

.field private static volatile i:Ldefpackage/pqs;


# instance fields
.field public a:Ldefpackage/pqh;

.field public b:Ldefpackage/pqh;

.field public c:Ldefpackage/ppm;

.field public d:Ldefpackage/ppl;

.field public e:Ldefpackage/ppk;

.field public f:Ldefpackage/ppk;

.field public g:Ldefpackage/ppl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/qza;

    invoke-direct {v0}, Ldefpackage/qza;-><init>()V

    .line 18
    .local v0, "qzaVar":Ldefpackage/qza;
    sput-object v0, Ldefpackage/qza;->h:Ldefpackage/qza;

    .line 19
    const-class v1, Ldefpackage/qza;

    invoke-static {v1, v0}, Ldefpackage/ppd;->F(Ljava/lang/Class;Ldefpackage/ppd;)V

    .line 20
    .end local v0    # "qzaVar":Ldefpackage/qza;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ldefpackage/ppd;-><init>()V

    .line 8
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    iput-object v0, p0, Ldefpackage/qza;->a:Ldefpackage/pqh;

    .line 9
    iput-object v0, p0, Ldefpackage/qza;->b:Ldefpackage/pqh;

    .line 10
    sget-object v0, Ldefpackage/pqv;->b:Ldefpackage/pqv;

    iput-object v0, p0, Ldefpackage/qza;->c:Ldefpackage/ppm;

    .line 11
    sget-object v0, Ldefpackage/pqb;->b:Ldefpackage/pqb;

    iput-object v0, p0, Ldefpackage/qza;->d:Ldefpackage/ppl;

    .line 12
    sget-object v1, Ldefpackage/ppe;->b:Ldefpackage/ppe;

    iput-object v1, p0, Ldefpackage/qza;->e:Ldefpackage/ppk;

    .line 13
    iput-object v1, p0, Ldefpackage/qza;->f:Ldefpackage/ppk;

    .line 14
    iput-object v0, p0, Ldefpackage/qza;->g:Ldefpackage/ppl;

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
    sget-object v0, Ldefpackage/qza;->i:Ldefpackage/pqs;

    .line 43
    .local v0, "pqsVar":Ldefpackage/pqs;
    if-nez v0, :cond_1

    .line 44
    const-class v1, Ldefpackage/qza;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Ldefpackage/qza;->i:Ldefpackage/pqs;

    move-object v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v2, Ldefpackage/poz;

    sget-object v3, Ldefpackage/qza;->h:Ldefpackage/qza;

    invoke-direct {v2, v3}, Ldefpackage/poz;-><init>(Ldefpackage/ppd;)V

    move-object v0, v2

    .line 48
    sput-object v0, Ldefpackage/qza;->i:Ldefpackage/pqs;

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
    sget-object v0, Ldefpackage/qza;->h:Ldefpackage/qza;

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Ldefpackage/poy;

    sget-object v1, Ldefpackage/qza;->h:Ldefpackage/qza;

    invoke-direct {v0, v1}, Ldefpackage/poy;-><init>(Ldefpackage/ppd;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ldefpackage/qza;

    invoke-direct {v0}, Ldefpackage/qza;-><init>()V

    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Ldefpackage/qza;->h:Ldefpackage/qza;

    const-string v2, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v3, v4

    sget-object v4, Ldefpackage/qyy;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "b"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Ldefpackage/qyz;->a:Ldefpackage/pqg;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "c"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-class v4, Ldefpackage/qyw;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "d"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "e"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "f"

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
