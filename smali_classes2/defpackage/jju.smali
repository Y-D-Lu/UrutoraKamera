.class final Ldefpackage/jju;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/jjv;


# direct methods
.method public constructor <init>(Ldefpackage/jjv;)V
    .locals 0
    .param p1, "jjvVar"    # Ldefpackage/jjv;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jju;->a:Ldefpackage/jjv;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ldefpackage/jju;->a:Ldefpackage/jjv;

    invoke-virtual {v0, p1}, Ldefpackage/jjv;->A(Z)V

    .line 15
    return-void
.end method
