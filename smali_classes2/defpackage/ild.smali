.class final Ldefpackage/ild;
.super Ldefpackage/pu;
.source ""


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 18
    invoke-direct {p0}, Ldefpackage/pu;-><init>()V

    .line 19
    const v0, 0x7f030124

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ild;->d:[Ljava/lang/String;

    .line 20
    const v0, 0x7f030149

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ild;->e:[Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/ild;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Ldefpackage/qs;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 30
    new-instance v0, Ldefpackage/ilc;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldefpackage/ilc;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final e(Ldefpackage/qs;I)V
    .locals 7
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "i"    # I

    .line 35
    move-object v0, p1

    check-cast v0, Ldefpackage/ilc;

    .line 36
    .local v0, "ilcVar":Ldefpackage/ilc;
    iget-object v1, v0, Ldefpackage/ilc;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .local v2, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    iget-object v3, p0, Ldefpackage/ild;->d:[Ljava/lang/String;

    aget-object v3, v3, p2

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f12010f

    invoke-direct {v4, v1, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 39
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    iget-object v3, p0, Ldefpackage/ild;->e:[Ljava/lang/String;

    aget-object v3, v3, p2

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f12010e

    invoke-direct {v4, v1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 41
    iget-object v3, v0, Ldefpackage/ilc;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Ldefpackage/ilc;->s:Landroid/widget/TextView;

    .line 43
    .local v3, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldefpackage/ild;->d:[Ljava/lang/String;

    aget-object v5, v5, p2

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1104b5

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "valueOf":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/ild;->e:[Ljava/lang/String;

    aget-object v5, v5, p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .local v5, "valueOf2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
