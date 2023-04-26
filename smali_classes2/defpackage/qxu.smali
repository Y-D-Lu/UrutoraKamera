.class public final Ldefpackage/qxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mdv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/qxu;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/qxu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    const v0, -0x39c4c95e

    return v0

    .line 20
    :pswitch_0
    const v0, 0x7b2090af

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Ldefpackage/qxu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    const v0, 0x7f100008

    return v0

    .line 30
    :pswitch_0
    const v0, 0x7f100009

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget v0, p0, Ldefpackage/qxu;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Ldefpackage/mdv;

    .line 49
    .local v0, "mdvVar2":Ldefpackage/mdv;
    invoke-interface {v0}, Ldefpackage/mdv;->a()I

    move-result v3

    const v4, -0x39c4c95e

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Ldefpackage/mdv;->b()I

    move-result v3

    const v4, 0x7f100008

    if-ne v3, v4, :cond_1

    .line 50
    return v1

    .line 39
    .end local v0    # "mdvVar2":Ldefpackage/mdv;
    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 40
    move-object v0, p1

    check-cast v0, Ldefpackage/mdv;

    .line 41
    .local v0, "mdvVar":Ldefpackage/mdv;
    invoke-interface {v0}, Ldefpackage/mdv;->a()I

    move-result v3

    const v4, 0x7b2090af

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Ldefpackage/mdv;->b()I

    move-result v3

    const v4, 0x7f100009

    if-ne v3, v4, :cond_0

    .line 42
    return v1

    .line 45
    .end local v0    # "mdvVar":Ldefpackage/mdv;
    :cond_0
    return v2

    .line 53
    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 58
    iget v0, p0, Ldefpackage/qxu;->a:I

    const/4 v1, 0x3

    const v2, -0x79209ddf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    .line 62
    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, -0x39c4c95e

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f100008

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0

    .line 60
    :pswitch_0
    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, 0x7b2090af

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f100009

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 67
    iget v0, p0, Ldefpackage/qxu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string v0, "java_hash=-969197918,feature_hash=-2032180703,res=2131951632"

    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "java_hash=2065731759,feature_hash=-2032180703,res=2131951634"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
