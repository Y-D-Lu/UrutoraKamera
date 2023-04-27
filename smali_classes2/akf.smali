.class public final Lakf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static b()Landroid/os/CancellationSignal;
    .locals 1

    .line 22
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    .local v1, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    .local v2, "dimensionPixelSize2":I
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    return-object v0
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;
    .locals 11
    .param p0, "i"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "string":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "string2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "sb2":Ljava/lang/String;
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .local v4, "spannableString":Landroid/text/SpannableString;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 43
    .local v5, "length":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 44
    .local v6, "length2":I
    new-instance v7, Lcwg;

    invoke-direct {v7, p2}, Lcwg;-><init>(Ljava/lang/Runnable;)V

    sub-int v8, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-static {p1}, Lakf;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    .line 46
    .local v7, "c":Landroid/widget/TextView;
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    return-object v7
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public static f(Lcxs;IIZ)I
    .locals 5
    .param p0, "cxsVar"    # Lcxs;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 56
    iget v0, p0, Lcxs;->c:I

    .line 57
    .local v0, "i3":I
    if-le v0, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x4

    return v1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    .line 59
    add-int/lit8 v3, p1, 0x1

    rem-int v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 61
    :cond_3
    iget v3, p0, Lcxs;->b:I

    .line 62
    .local v3, "i4":I
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    rem-int v4, v3, v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method
