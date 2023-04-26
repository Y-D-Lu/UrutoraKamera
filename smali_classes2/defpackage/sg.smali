.class public final Ldefpackage/sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/sg;->a:I

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .local v0, "bundle":Landroid/os/Bundle;
    iput-object v0, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    .line 16
    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 17
    :cond_0
    const-string v1, "IMAGE_STYLE"

    invoke-static {v1, p1}, Landroid/support/wearable/complications/ComplicationData;->j(Ljava/lang/String;I)V

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/ComplicationData;
    .locals 6

    .line 24
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    iget v1, p0, Ldefpackage/sg;->a:I

    aget-object v0, v0, v1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 25
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    const-string v5, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    const-string v5, "ICON"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    :goto_1
    iget-object v4, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    const-string v5, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/sg;->b:Landroid/os/Bundle;

    const-string v5, "SMALL_IMAGE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    .end local v3    # "str":Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    .restart local v3    # "str":Ljava/lang/String;
    :cond_4
    iget v0, p0, Ldefpackage/sg;->a:I

    .line 27
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " is required for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    .end local v0    # "i":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "str":Ljava/lang/String;
    :cond_5
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Ldefpackage/sg;)V

    return-object v0
.end method
