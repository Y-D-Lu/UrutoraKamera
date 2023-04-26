.class public Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;
.super Landroidx/preference/Preference;
.source ""


# static fields
.field private static final e:Landroid/graphics/Typeface;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    .line 37
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    .line 43
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    .line 49
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ahm;)V
    .locals 2
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 54
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 55
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const v1, 0x7f0a021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    .line 57
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->h:Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    .line 59
    return-void
.end method

.method public final k()V
    .locals 14

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->h:Landroid/widget/ProgressBar;

    move-object v1, v0

    .local v1, "progressBar":Landroid/widget/ProgressBar;
    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    .line 67
    .local v2, "j":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    long-to-float v0, v5

    mul-float/2addr v0, v4

    long-to-float v5, v2

    div-float/2addr v0, v5

    :goto_0
    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    .local v0, "resources":Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->f:Landroid/widget/TextView;

    const v5, 0x7f110502

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    iget-wide v9, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 71
    .local v4, "numberFormat":Ljava/text/NumberFormat;
    iget v5, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    .line 72
    .local v5, "format":Ljava/lang/String;
    iget v7, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, "format2":Ljava/lang/String;
    const v8, 0x7f110500

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x7f0f0001

    iget v12, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v9

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x7f0f000b

    iget v12, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v9

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-virtual {v0, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .local v6, "string":Ljava/lang/String;
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .local v8, "spannableString":Landroid/text/SpannableString;
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 76
    .local v9, "indexOf":I
    const/16 v10, 0x21

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 77
    new-instance v12, Landroid/text/style/TypefaceSpan;

    sget-object v13, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    invoke-direct {v12, v13}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v8, v12, v9, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    .line 80
    .local v12, "lastIndexOf":I
    if-eq v12, v11, :cond_3

    .line 81
    new-instance v11, Landroid/text/style/TypefaceSpan;

    sget-object v13, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->e:Landroid/graphics/Typeface;

    invoke-direct {v11, v13}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_3
    iget-object v10, p0, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 64
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "progressBar":Landroid/widget/ProgressBar;
    .end local v2    # "j":J
    .end local v4    # "numberFormat":Ljava/text/NumberFormat;
    .end local v5    # "format":Ljava/lang/String;
    .end local v6    # "string":Ljava/lang/String;
    .end local v7    # "format2":Ljava/lang/String;
    .end local v8    # "spannableString":Landroid/text/SpannableString;
    .end local v9    # "indexOf":I
    .end local v12    # "lastIndexOf":I
    :cond_4
    :goto_1
    return-void
.end method
