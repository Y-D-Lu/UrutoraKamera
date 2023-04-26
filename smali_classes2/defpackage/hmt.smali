.class final Ldefpackage/hmt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/jfn;


# direct methods
.method public constructor <init>(Ldefpackage/jfn;)V
    .locals 0
    .param p1, "jfnVar"    # Ldefpackage/jfn;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hmt;->a:Ldefpackage/jfn;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/hmt;->a:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->b()V

    .line 17
    return-void
.end method
