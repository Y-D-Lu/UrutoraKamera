.class public final Ldefpackage/hmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/juk;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/hmg;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/osg;)Z
    .locals 6
    .param p1, "osgVar"    # Ldefpackage/osg;

    .line 16
    iget v0, p0, Ldefpackage/hmg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23
    return v1

    .line 18
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    invoke-interface {p1}, Ldefpackage/oqw;->size()I

    move-result v0

    const/16 v2, 0x96

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ldefpackage/osg;->l()Ldefpackage/oqv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
