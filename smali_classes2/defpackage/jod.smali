.class public final Ldefpackage/jod;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jod;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/jod;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/jod;->mo37get()Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    return-object v0
.end method
