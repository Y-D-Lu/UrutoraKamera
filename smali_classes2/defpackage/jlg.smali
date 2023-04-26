.class final Ldefpackage/jlg;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/jlh;


# direct methods
.method public constructor <init>(Ldefpackage/jlh;)V
    .locals 0
    .param p1, "jlhVar"    # Ldefpackage/jlh;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jlg;->a:Ldefpackage/jlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ldefpackage/jlg;->a:Ldefpackage/jlh;

    invoke-virtual {v0, p1}, Ldefpackage/jlh;->A(Z)V

    .line 15
    return-void
.end method
