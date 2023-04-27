.class public final Ljzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lius;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lius;)V
    .locals 0
    .param p1, "iusVar"    # Lius;

    .line 20
    iput-object p1, p0, Ljzh;->a:Lius;

    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    iget-object v0, p0, Ljzh;->a:Lius;

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-static {}, Llar;->a()V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    const v1, 0x7f0d0026

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 31
    .local v7, "textView":Landroid/widget/TextView;
    const v1, 0x7f110578

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    .local v8, "string":Ljava/lang/String;
    const v1, 0x7f110579

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    .local v9, "string2":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    .line 34
    .local v10, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v1, Ljzg;

    invoke-direct {v1, p1}, Ljzg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    invoke-static {v7}, Lmip;->dR(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 39
    const v1, 0x7f0a0270

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 40
    .local v11, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    const v1, 0x7f110576

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110575

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    .line 42
    iget-object v1, p0, Ljzh;->a:Lius;

    const/16 v2, 0xb

    const v3, 0x7f11057a

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    .line 43
    return-void
.end method
