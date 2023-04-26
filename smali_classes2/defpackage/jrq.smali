.class public final Ldefpackage/jrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jrq;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jti;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/jti;

    iget-object v1, p0, Ldefpackage/jrq;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emg;

    invoke-virtual {v1}, Ldefpackage/emg;->mo37get()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/jti;-><init>(Landroid/view/Window;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jrq;->mo37get()Ldefpackage/jti;

    move-result-object v0

    return-object v0
.end method
