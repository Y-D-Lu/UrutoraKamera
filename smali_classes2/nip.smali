.class public final Lnip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "shared"

    const-string v2, "mobstore"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnip;->a:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 11
    const-string v0, "shared"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lnip;->a:Landroid/accounts/Account;

    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 15
    .local v0, "indexOf":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Malformed account"

    invoke-static {v2, v4, v3}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroid/accounts/Account;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7
    .param p0, "account"    # Landroid/accounts/Account;

    .line 20
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Account type contains \':\'."

    invoke-static {v0, v5, v4}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Account type contains \'/\'."

    invoke-static {v0, v6, v5}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Account name contains \'/\'."

    invoke-static {v0, v3, v1}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lnip;->c(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "shared"

    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 27
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .local v1, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 29
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static c(Landroid/accounts/Account;)Z
    .locals 1
    .param p0, "account"    # Landroid/accounts/Account;

    .line 37
    sget-object v0, Lnip;->a:Landroid/accounts/Account;

    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
