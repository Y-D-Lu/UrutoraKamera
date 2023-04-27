.class public final Leyw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0
    .param p1, "ezgVar"    # Lezg;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Leyw;->a:Lezg;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    .line 17
    iget-object v0, p0, Leyw;->a:Lezg;

    iget-object v0, v0, Lezg;->c:Lcvo;

    new-instance v1, Ldefpackage/ra;

    invoke-direct {v1, p0}, Ldefpackage/ra;-><init>(Leyw;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
