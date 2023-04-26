.class final Ldefpackage/jqd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field final a:Ldefpackage/jqi;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ldefpackage/jqi;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jqd;->a:Ldefpackage/jqi;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/jqd;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/jqd;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->g()V

    .line 19
    :cond_0
    return-void
.end method
