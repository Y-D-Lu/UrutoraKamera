.class public Loverwhelmer/SeekBar7;
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

    invoke-direct {p0, p1, v0, v1}, Loverwhelmer/SeekBar7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loverwhelmer/SeekBar7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Loverwhelmer/SeekBar7;->getMval()I

    move-result v0

    iput v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Loverwhelmer/SeekBar7;->min:I

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Loverwhelmer/SeekBar7;->max:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Loverwhelmer/SeekBar7;->step:I

    .line 38
    const v0, 0x7f0e0104

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 39
    return-void
.end method

.method public static men2prog(I)I
    .locals 1
    .param p0, "i"    # I

    .line 42
    div-int/lit16 v0, p0, 0x4e2

    return v0
.end method

.method public static prog2men(I)I
    .locals 1
    .param p0, "i"    # I

    .line 46
    mul-int/lit16 v0, p0, 0x4e2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public getMval()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loverwhelmer/Menu;->getValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loverwhelmer/SeekBar7;->men2prog(I)I

    move-result v0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 55
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 56
    const v0, 0x7f0b0386

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    .line 57
    iget v1, p0, Loverwhelmer/SeekBar7;->max:I

    iget v2, p0, Loverwhelmer/SeekBar7;->min:I

    sub-int/2addr v1, v2

    iget v2, p0, Loverwhelmer/SeekBar7;->step:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 58
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    .line 61
    iget v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    .line 62
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 66
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

    .line 71
    if-nez p3, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget v0, p0, Loverwhelmer/SeekBar7;->min:I

    iget v1, p0, Loverwhelmer/SeekBar7;->step:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 75
    .local v0, "i2":I
    iget-object v1, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    .line 77
    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setMval(I)V

    .line 78
    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    if-ne v0, v1, :cond_1

    .line 79
    return-void

    .line 81
    :cond_1
    iput v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    .line 82
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 86
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Loverwhelmer/SeekBar7;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    iget v0, p0, Loverwhelmer/SeekBar7;->mProgress:I

    invoke-virtual {p0, v0}, Loverwhelmer/SeekBar7;->setInf(I)V

    .line 88
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 92
    return-void
.end method

.method public setInf(I)V
    .locals 4
    .param p1, "i"    # I

    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Loverwhelmer/SeekBar7;->mTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loverwhelmer/SeekBar7;->prog2men(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void
.end method

.method public setMval(I)V
    .locals 2
    .param p1, "i"    # I

    .line 103
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Loverwhelmer/SeekBar7;->prog2men(I)I

    move-result v1

    invoke-static {v0, v1}, Loverwhelmer/Menu;->setValue(Ljava/lang/String;I)V

    .line 104
    return-void
.end method
