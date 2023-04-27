.class public final Lirx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lisa;

.field public final b:Lirz;


# direct methods
.method public constructor <init>(Lirz;Lisa;)V
    .locals 0
    .param p1, "irzVar"    # Lirz;
    .param p2, "isaVar"    # Lisa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lirx;->b:Lirz;

    .line 13
    iput-object p2, p0, Lirx;->a:Lisa;

    .line 14
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 18
    instance-of v0, p1, Lirr;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p1

    check-cast v0, Lirr;

    .line 20
    .local v0, "irrVar":Lirr;
    invoke-virtual {v0, p2}, Lirr;->c(I)Liqm;

    move-result-object v1

    .line 21
    .local v1, "c":Liqm;
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 22
    iget-object v2, p0, Lirx;->b:Lirz;

    invoke-virtual {v2, p2}, Lirz;->e(I)V

    .line 23
    if-eqz p3, :cond_0

    .line 24
    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lirx;->a:Lisa;

    .line 27
    .local v2, "isaVar":Lisa;
    if-nez v2, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-interface {v2, v1}, Lisa;->b(Liqm;)V

    .line 32
    .end local v0    # "irrVar":Lirr;
    .end local v1    # "c":Liqm;
    .end local v2    # "isaVar":Lisa;
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 36
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 40
    return-void
.end method
