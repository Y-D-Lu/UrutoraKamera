.class public abstract Ldefpackage/okn;
.super Ldefpackage/oti;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/okn;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/okn;->b:I

    .line 16
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 20
    iget v0, p0, Ldefpackage/okn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 21
    iget v0, p0, Ldefpackage/okn;->b:I

    .line 22
    .local v0, "i":I
    add-int/lit8 v4, v0, -0x1

    .line 23
    .local v4, "i2":I
    if-eqz v0, :cond_2

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 29
    :pswitch_0
    iput v1, p0, Ldefpackage/okn;->b:I

    .line 30
    invoke-virtual {p0}, Ldefpackage/okn;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/okn;->a:Ljava/lang/Object;

    .line 31
    iget v1, p0, Ldefpackage/okn;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 32
    return v2

    .line 37
    :pswitch_1
    return v2

    .line 26
    :pswitch_2
    return v3

    .line 34
    :cond_1
    iput v3, p0, Ldefpackage/okn;->b:I

    .line 35
    return v3

    .line 40
    :cond_2
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 46
    invoke-virtual {p0}, Ldefpackage/okn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/okn;->b:I

    .line 48
    iget-object v0, p0, Ldefpackage/okn;->a:Ljava/lang/Object;

    .line 49
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/okn;->a:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 52
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
