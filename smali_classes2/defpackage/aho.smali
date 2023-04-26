.class public final Ldefpackage/aho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0
    .param p1, "seekBarPreference"    # Landroidx/preference/SeekBarPreference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    .line 14
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 18
    if-eqz p3, :cond_1

    .line 19
    iget-object v0, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    .line 20
    .local v0, "seekBarPreference":Landroidx/preference/SeekBarPreference;
    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 22
    return-void

    .line 25
    .end local v0    # "seekBarPreference":Landroidx/preference/SeekBarPreference;
    :cond_1
    iget-object v0, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    .line 26
    .local v0, "seekBarPreference2":Landroidx/preference/SeekBarPreference;
    iget v1, v0, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 27
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 31
    iget-object v0, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 36
    iget-object v0, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 37
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 38
    .local v0, "progress":I
    iget-object v1, p0, Ldefpackage/aho;->a:Landroidx/preference/SeekBarPreference;

    .line 39
    .local v1, "seekBarPreference":Landroidx/preference/SeekBarPreference;
    iget v2, v1, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v2, v0

    iget v3, v1, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v2, v3, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 42
    :cond_0
    return-void
.end method
