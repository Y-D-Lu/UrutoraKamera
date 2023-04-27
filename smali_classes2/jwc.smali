.class public final Ljwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ljwd;


# direct methods
.method public constructor <init>(Ljwd;)V
    .locals 0
    .param p1, "jwdVar"    # Ljwd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljwc;->a:Ljwd;

    .line 12
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 16
    if-nez p3, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljwc;->a:Ljwd;

    iget-object v0, v0, Ljwd;->c:Ljvo;

    iget-object v0, v0, Ljvo;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 20
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 24
    iget-object v0, p0, Ljwc;->a:Ljwd;

    iget-object v0, v0, Ljwd;->c:Ljvo;

    invoke-virtual {v0}, Ljvl;->a()V

    .line 25
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 29
    iget-object v0, p0, Ljwc;->a:Ljwd;

    iget-object v0, v0, Ljwd;->c:Ljvo;

    invoke-virtual {v0}, Ljvl;->b()V

    .line 30
    return-void
.end method
