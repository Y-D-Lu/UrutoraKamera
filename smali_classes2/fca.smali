.class public final Lfca;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 19
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    iput p2, p0, Lfca;->a:I

    .line 21
    iput p3, p0, Lfca;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 26
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 27
    sget-boolean v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lfca;->a:I

    iget v1, p0, Lfca;->b:I

    if-ne v0, v1, :cond_0

    .line 29
    const v0, 0x7f08063d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f080640

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
