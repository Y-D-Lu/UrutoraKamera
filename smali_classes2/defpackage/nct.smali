.class public final Ldefpackage/nct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ncu;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Ldefpackage/mdf;

.field private final d:Ldefpackage/ncd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/ncr;

    sget-object v1, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ncr;-><init>(Ldefpackage/qyj;Z)V

    sput-object v0, Ldefpackage/nct;->a:Ldefpackage/ncu;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ldefpackage/ncd;Ldefpackage/mdf;)V
    .locals 0
    .param p1, "random"    # Ljava/util/Random;
    .param p2, "ncdVar"    # Ldefpackage/ncd;
    .param p3, "mdfVar"    # Ldefpackage/mdf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nct;->b:Ljava/util/Random;

    .line 15
    iput-object p3, p0, Ldefpackage/nct;->c:Ldefpackage/mdf;

    .line 16
    iput-object p2, p0, Ldefpackage/nct;->d:Ldefpackage/ncd;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyj;)Ldefpackage/ncu;
    .locals 6
    .param p1, "qyjVar"    # Ldefpackage/qyj;

    .line 22
    iget v0, p1, Ldefpackage/qyj;->c:I

    invoke-static {v0}, Ldefpackage/qno;->E(I)I

    move-result v0

    .line 23
    .local v0, "E":I
    const/4 v1, 0x1

    .line 24
    .local v1, "z":Z
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/lit8 v2, v0, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p1, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v2, Ldefpackage/ncs;

    iget-object v3, p0, Ldefpackage/nct;->b:Ljava/util/Random;

    iget-object v4, p0, Ldefpackage/nct;->d:Ldefpackage/ncd;

    iget-object v5, p0, Ldefpackage/nct;->c:Ldefpackage/mdf;

    invoke-direct {v2, p1, v3, v4, v5}, Ldefpackage/ncs;-><init>(Ldefpackage/qyj;Ljava/util/Random;Ldefpackage/ncd;Ldefpackage/mdf;)V

    return-object v2

    .line 34
    :pswitch_3
    iget-object v2, p0, Ldefpackage/nct;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    iget-wide v4, p1, Ldefpackage/qyj;->b:J

    long-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 37
    :cond_1
    new-instance v2, Ldefpackage/ncr;

    invoke-direct {v2, p1, v1}, Ldefpackage/ncr;-><init>(Ldefpackage/qyj;Z)V

    return-object v2

    .line 29
    :pswitch_4
    iget-wide v2, p1, Ldefpackage/qyj;->b:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 32
    :cond_2
    new-instance v2, Ldefpackage/ncr;

    invoke-direct {v2, p1, v1}, Ldefpackage/ncr;-><init>(Ldefpackage/qyj;Z)V

    return-object v2

    .line 44
    :goto_0
    new-instance v2, Ldefpackage/ncr;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ldefpackage/ncr;-><init>(Ldefpackage/qyj;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
