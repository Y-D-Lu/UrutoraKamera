.class public final Lcvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:Llwd;

.field private final b:I


# direct methods
.method public constructor <init>(Llwd;I)V
    .locals 0
    .param p1, "lwdVar"    # Llwd;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcvm;->b:I

    .line 13
    iput-object p1, p0, Lcvm;->a:Llwd;

    .line 14
    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 18
    iget v0, p0, Lcvm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    return-object p1

    .line 26
    :pswitch_0
    return-object p1

    .line 24
    :pswitch_1
    return-object p1

    .line 22
    :pswitch_2
    return-object p1

    .line 20
    :pswitch_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 34
    iget v0, p0, Lcvm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Lcvm;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lcvm;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcvm;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lcvm;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcvm;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 50
    iget v0, p0, Lcvm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 60
    return-object p1

    .line 58
    :pswitch_0
    return-object p1

    .line 56
    :pswitch_1
    return-object p1

    .line 54
    :pswitch_2
    return-object p1

    .line 52
    :pswitch_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget v0, p0, Lcvm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 77
    move-object v0, p1

    check-cast v0, Lcvn;

    iget-object v0, v0, Lcvn;->a:Llwd;

    iget-object v3, p0, Lcvm;->a:Llwd;

    if-ne v0, v3, :cond_4

    goto :goto_4

    .line 74
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcvn;

    .line 75
    .local v0, "cvnVar":Lcvn;
    iget-boolean v3, v0, Lcvn;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcvn;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcvn;->a:Llwd;

    iget-object v4, p0, Lcvm;->a:Llwd;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 72
    .end local v0    # "cvnVar":Lcvn;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcvn;

    iget-object v0, v0, Lcvn;->a:Llwd;

    iget-object v3, p0, Lcvm;->a:Llwd;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 70
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcvn;

    iget-object v0, v0, Lcvn;->a:Llwd;

    iget-object v3, p0, Lcvm;->a:Llwd;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 68
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcvn;

    iget-object v0, v0, Lcvn;->a:Llwd;

    iget-object v3, p0, Lcvm;->a:Llwd;

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    .line 77
    :cond_4
    move v1, v2

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
