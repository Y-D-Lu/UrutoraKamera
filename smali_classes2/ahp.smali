.class public final Lahp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0
    .param p1, "seekBarPreference"    # Landroidx/preference/SeekBarPreference;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahp;->a:Landroidx/preference/SeekBarPreference;

    .line 17
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lahp;->a:Landroidx/preference/SeekBarPreference;

    .line 25
    .local v0, "seekBarPreference":Landroidx/preference/SeekBarPreference;
    iget-boolean v2, v0, Landroidx/preference/SeekBarPreference;->e:Z

    if-nez v2, :cond_1

    const/16 v2, 0x15

    if-eq p2, v2, :cond_4

    const/16 v2, 0x16

    if-eq p2, v2, :cond_4

    :cond_1
    const/16 v2, 0x17

    if-eq p2, v2, :cond_4

    const/16 v2, 0x42

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 29
    .local v2, "seekBar":Landroid/widget/SeekBar;
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 32
    :cond_3
    const-string v3, "SeekBarPreference"

    const-string v4, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v1

    .line 26
    .end local v2    # "seekBar":Landroid/widget/SeekBar;
    :cond_4
    :goto_0
    return v1
.end method
