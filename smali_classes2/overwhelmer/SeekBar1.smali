.class public Loverwhelmer/SeekBar1;
.super Landroid/preference/Preference;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mProgress:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mTextView:Landroid/widget/TextView;

.field private max:I

.field private min:I

.field private step:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Loverwhelmer/SeekBar1;->getMval()I

    move-result v0

    iput v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Loverwhelmer/SeekBar1;->min:I

    .line 36
    const/16 v0, 0x3c

    iput v0, p0, Loverwhelmer/SeekBar1;->max:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Loverwhelmer/SeekBar1;->step:I

    .line 38
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public getMval()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->men2prog(I)I

    move-result v0

    return v0
.end method

.method public men2prog(I)I
    .locals 1
    .param p1, "i"    # I

    .line 46
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 51
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f0a00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    .line 53
    iget v1, p0, Loverwhelmer/SeekBar1;->max:I

    iget v2, p0, Loverwhelmer/SeekBar1;->min:I

    sub-int/2addr v1, v2

    iget v2, p0, Loverwhelmer/SeekBar1;->step:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 54
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    const v0, 0x7f0a01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loverwhelmer/SeekBar1;->mTextView:Landroid/widget/TextView;

    .line 57
    iget v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setInf(I)V

    .line 58
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 67
    if-nez p3, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget v0, p0, Loverwhelmer/SeekBar1;->min:I

    iget v1, p0, Loverwhelmer/SeekBar1;->step:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 71
    .local v0, "i2":I
    iget-object v1, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setInf(I)V

    .line 73
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setMval(I)V

    .line 74
    iget v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    if-ne v0, v1, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    iput v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    .line 79
    :try_start_0
    invoke-static {}, Loverwhelmer/GammaGraph;->refreshGraph()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 83
    :goto_0
    :try_start_1
    invoke-static {}, Loverwhelmer/ToneGraph;->refreshGraph()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 86
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 90
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Loverwhelmer/SeekBar1;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 91
    iget v0, p0, Loverwhelmer/SeekBar1;->mProgress:I

    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar1;->setInf(I)V

    .line 92
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 96
    return-void
.end method

.method public prog2men(I)I
    .locals 1
    .param p1, "i"    # I

    .line 99
    add-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public setInf(I)V
    .locals 4
    .param p1, "i"    # I

    .line 103
    iget-object v0, p0, Loverwhelmer/SeekBar1;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar1;->prog2men(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public setMval(I)V
    .locals 2
    .param p1, "i"    # I

    .line 107
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Loverwhelmer/SeekBar1;->prog2men(I)I

    move-result v1

    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    .line 108
    return-void
.end method
