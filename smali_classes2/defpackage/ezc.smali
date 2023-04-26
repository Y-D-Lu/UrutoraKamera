.class final Ldefpackage/ezc;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/eyp;

.field public final b:Ldefpackage/ezg;


# direct methods
.method public constructor <init>(Ldefpackage/ezg;Ldefpackage/eyp;)V
    .locals 0
    .param p1, "ezgVar"    # Ldefpackage/ezg;
    .param p2, "eypVar"    # Ldefpackage/eyp;

    .line 9
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ezc;->b:Ldefpackage/ezg;

    .line 11
    iput-object p2, p0, Ldefpackage/ezc;->a:Ldefpackage/eyp;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/ezc;->b:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->f()V

    .line 17
    iget-object v0, p0, Ldefpackage/ezc;->a:Ldefpackage/eyp;

    invoke-virtual {v0}, Ldefpackage/eyp;->a()V

    .line 18
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 22
    iget-object v0, p0, Ldefpackage/ezc;->b:Ldefpackage/ezg;

    iput-boolean p1, v0, Ldefpackage/ezg;->D:Z

    .line 23
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/ezc;->b:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    invoke-virtual {v0}, Ldefpackage/ijp;->e()V

    .line 28
    return-void
.end method
