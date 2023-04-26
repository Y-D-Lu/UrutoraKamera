.class public Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
.super Landroid/preference/Preference;
.source ""


# static fields
.field private static final h:Landroid/graphics/Typeface;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    .line 39
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    .line 45
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    .line 51
    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->l:Landroid/widget/ProgressBar;

    move-object v2, v1

    .local v2, "progressBar":Landroid/widget/ProgressBar;
    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    iget-wide v3, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    .line 62
    .local v3, "j":J
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    long-to-float v1, v6

    mul-float/2addr v1, v5

    long-to-float v6, v3

    div-float/2addr v1, v6

    :goto_0
    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    .local v1, "resources":Landroid/content/res/Resources;
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    const v6, 0x7f110502

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 66
    .local v5, "numberFormat":Ljava/text/NumberFormat;
    iget v6, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    int-to-long v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "format":Ljava/lang/String;
    iget v8, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    .line 68
    .local v8, "format2":Ljava/lang/String;
    const v9, 0x7f110500

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x7f0f0001

    iget v13, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v6, v14, v10

    invoke-virtual {v1, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, 0x7f0f000b

    iget v13, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v8, v14, v10

    invoke-virtual {v1, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "string":Ljava/lang/String;
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .local v9, "spannableString":Landroid/text/SpannableString;
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 71
    .local v10, "indexOf":I
    const/16 v11, 0x21

    const/4 v12, -0x1

    if-eq v10, v12, :cond_2

    .line 72
    new-instance v13, Landroid/text/style/TypefaceSpan;

    sget-object v14, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->h:Landroid/graphics/Typeface;

    invoke-direct {v13, v14}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v9, v13, v10, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    .line 75
    .local v13, "lastIndexOf":I
    if-eq v13, v12, :cond_3

    .line 76
    new-instance v12, Landroid/text/style/TypefaceSpan;

    sget-object v14, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->h:Landroid/graphics/Typeface;

    invoke-direct {v12, v14}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_3
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v11, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->e:Z

    if-eqz v11, :cond_4

    .line 80
    return-void

    .line 82
    :cond_4
    iget-boolean v11, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->g:Z

    if-eqz v11, :cond_5

    .line 83
    const v11, 0x7f060371

    .line 84
    .local v11, "i":I
    const v12, 0x7f080659

    .local v12, "i2":I
    goto :goto_1

    .line 85
    .end local v11    # "i":I
    .end local v12    # "i2":I
    :cond_5
    iget-boolean v11, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->f:Z

    if-eqz v11, :cond_6

    .line 86
    const v11, 0x7f06036f

    .line 87
    .restart local v11    # "i":I
    const v12, 0x7f080657

    .restart local v12    # "i2":I
    goto :goto_1

    .line 89
    .end local v11    # "i":I
    .end local v12    # "i2":I
    :cond_6
    const v11, 0x7f060370

    .line 90
    .restart local v11    # "i":I
    const v12, 0x7f080658

    .line 92
    .restart local v12    # "i2":I
    :goto_1
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->i:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2    # "progressBar":Landroid/widget/ProgressBar;
    .local v16, "progressBar":Landroid/widget/ProgressBar;
    const/4 v2, 0x0

    invoke-virtual {v15, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void

    .line 59
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v3    # "j":J
    .end local v5    # "numberFormat":Ljava/text/NumberFormat;
    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "string":Ljava/lang/String;
    .end local v8    # "format2":Ljava/lang/String;
    .end local v9    # "spannableString":Landroid/text/SpannableString;
    .end local v10    # "indexOf":I
    .end local v11    # "i":I
    .end local v12    # "i2":I
    .end local v13    # "lastIndexOf":I
    .end local v16    # "progressBar":Landroid/widget/ProgressBar;
    :cond_7
    :goto_2
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 98
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->i:Landroid/view/View;

    .line 100
    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->j:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->k:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a0219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->l:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    .line 104
    return-void
.end method
