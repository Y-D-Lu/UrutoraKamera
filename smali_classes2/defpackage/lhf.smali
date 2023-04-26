.class final Ldefpackage/lhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Ldefpackage/lhg;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ldefpackage/lhg;)V
    .locals 0
    .param p1, "lhgVar"    # Ldefpackage/lhg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lhf;->a:Ldefpackage/lhg;

    .line 14
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2
    .param p1, "mediaRecorder"    # Landroid/media/MediaRecorder;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 18
    const/4 v0, 0x1

    const/16 v1, 0x321

    if-ne p2, v1, :cond_1

    .line 19
    iget-boolean v1, p0, Ldefpackage/lhf;->c:Z

    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iput-boolean v0, p0, Ldefpackage/lhf;->c:Z

    .line 23
    iget-object v0, p0, Ldefpackage/lhf;->a:Ldefpackage/lhg;

    iget-object v0, v0, Ldefpackage/lhg;->a:Ldefpackage/lff;

    invoke-interface {v0}, Ldefpackage/lff;->h()V

    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x320

    if-ne p2, v1, :cond_3

    .line 25
    iget-boolean v1, p0, Ldefpackage/lhf;->b:Z

    if-eqz v1, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    iput-boolean v0, p0, Ldefpackage/lhf;->b:Z

    .line 29
    iget-object v0, p0, Ldefpackage/lhf;->a:Ldefpackage/lhg;

    iget-object v0, v0, Ldefpackage/lhg;->a:Ldefpackage/lff;

    invoke-interface {v0}, Ldefpackage/lff;->f()V

    goto :goto_0

    .line 30
    :cond_3
    const/16 v0, 0x322

    if-ne p2, v0, :cond_4

    .line 31
    iget-object v0, p0, Ldefpackage/lhf;->a:Ldefpackage/lhg;

    iget-object v0, v0, Ldefpackage/lhg;->a:Ldefpackage/lff;

    invoke-interface {v0}, Ldefpackage/lff;->g()V

    goto :goto_0

    .line 32
    :cond_4
    const/16 v0, 0x323

    if-eq p2, v0, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Ldefpackage/lhf;->a:Ldefpackage/lhg;

    iget-object v0, v0, Ldefpackage/lhg;->a:Ldefpackage/lff;

    invoke-interface {v0}, Ldefpackage/lff;->i()V

    .line 36
    :goto_0
    return-void
.end method
