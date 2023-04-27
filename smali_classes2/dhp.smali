.class public final Ldhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Ldhp;->b:I

    .line 15
    iput-wide p1, p0, Ldhp;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 20
    iget v0, p0, Ldhp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    return-object p1

    .line 22
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 30
    iget v0, p0, Ldhp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-virtual {p0}, Ldhp;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ldhp;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 40
    iget v0, p0, Ldhp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    return-object p1

    .line 42
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    iget v0, p0, Ldhp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-wide v3, p0, Ldhp;->a:J

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    .line 52
    :pswitch_0
    iget-wide v3, p0, Ldhp;->a:J

    .line 53
    .local v3, "j":J
    const/4 v0, 0x0

    .line 54
    .local v0, "i":I
    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 56
    .end local v0    # "i":I
    .end local v3    # "j":J
    :cond_1
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
