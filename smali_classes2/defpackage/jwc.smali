.class public final Ldefpackage/jwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ldefpackage/jwd;


# direct methods
.method public constructor <init>(Ldefpackage/jwd;)V
    .locals 0
    .param p1, "jwdVar"    # Ldefpackage/jwd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jwc;->a:Ldefpackage/jwd;

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
    iget-object v0, p0, Ldefpackage/jwc;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->c:Ldefpackage/jvo;

    iget-object v0, v0, Ldefpackage/jvo;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 20
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 24
    iget-object v0, p0, Ldefpackage/jwc;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->c:Ldefpackage/jvo;

    invoke-virtual {v0}, Ldefpackage/jvl;->a()V

    .line 25
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 29
    iget-object v0, p0, Ldefpackage/jwc;->a:Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->c:Ldefpackage/jvo;

    invoke-virtual {v0}, Ldefpackage/jvl;->b()V

    .line 30
    return-void
.end method
