.class public final Ldefpackage/cwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/cwu;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/cwu;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/cwu;->c:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cwt;
    .locals 8

    .line 23
    new-instance v7, Ldefpackage/cwt;

    iget-object v0, p0, Ldefpackage/cwu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldefpackage/cwu;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v0, p0, Ldefpackage/cwu;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cwd;

    invoke-virtual {v0}, Ldefpackage/cwd;->mo37get()Ldefpackage/jtx;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/cwt;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ldefpackage/jtx;[B[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/cwu;->mo37get()Ldefpackage/cwt;

    move-result-object v0

    return-object v0
.end method
