.class public final Ljlg;
.super Ljlj;
.source ""


# instance fields
.field public final a:Ljlh;


# direct methods
.method public constructor <init>(Ljlh;)V
    .locals 0
    .param p1, "jlhVar"    # Ljlh;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Ljlg;->a:Ljlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ljlg;->a:Ljlh;

    invoke-virtual {v0, p1}, Ljlh;->A(Z)V

    .line 15
    return-void
.end method
