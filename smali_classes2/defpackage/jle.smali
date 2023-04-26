.class public final Ldefpackage/jle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jlh;

.field public final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/jlh;ZI)V
    .locals 0
    .param p1, "jlhVar"    # Ldefpackage/jlh;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/jle;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/jle;->a:Ldefpackage/jlh;

    .line 13
    iput-boolean p2, p0, Ldefpackage/jle;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget v0, p0, Ldefpackage/jle;->c:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/jle;->a:Ldefpackage/jlh;

    .line 29
    .local v0, "jlhVar2":Ldefpackage/jlh;
    iget-boolean v1, p0, Ldefpackage/jle;->b:Z

    .line 30
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 31
    return-void

    .line 20
    .end local v0    # "jlhVar2":Ldefpackage/jlh;
    .end local v1    # "z2":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jle;->a:Ldefpackage/jlh;

    .line 21
    .local v0, "jlhVar":Ldefpackage/jlh;
    iget-boolean v1, p0, Ldefpackage/jle;->b:Z

    .line 22
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/jlh;->g(Z)V

    .line 26
    return-void

    .line 33
    .local v0, "jlhVar2":Ldefpackage/jlh;
    .local v1, "z2":Z
    :cond_1
    iget-object v2, v0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
