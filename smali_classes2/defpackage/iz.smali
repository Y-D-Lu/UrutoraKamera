.class final Ldefpackage/iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fm;


# instance fields
.field final a:Ldefpackage/ja;


# direct methods
.method public constructor <init>(Ldefpackage/ja;)V
    .locals 0
    .param p1, "jaVar"    # Ldefpackage/ja;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/iz;->a:Ldefpackage/ja;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 16
    iget-object v0, p0, Ldefpackage/iz;->a:Ldefpackage/ja;

    invoke-virtual {v0, p1}, Ldefpackage/ja;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
