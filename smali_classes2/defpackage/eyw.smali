.class public final Ldefpackage/eyw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/ezg;


# direct methods
.method public constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "ezgVar"    # Ldefpackage/ezg;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eyw;->a:Ldefpackage/ezg;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/eyw;->a:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->c:Ldefpackage/cvo;

    new-instance v1, Ldefpackage/eyw$1;

    invoke-direct {v1, p0}, Ldefpackage/eyw$1;-><init>(Ldefpackage/eyw;)V

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
