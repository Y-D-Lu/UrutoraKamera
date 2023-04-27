.class public final Lcwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcwu;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lcwu;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lcwu;->c:Lqkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Lcwt;
    .locals 8

    .line 23
    new-instance v7, Lcwt;

    iget-object v0, p0, Lcwu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcwu;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v0, p0, Lcwu;->c:Lqkg;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Lcwd;->mo37get()Ljtx;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcwt;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljtx;[B[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcwu;->mo37get()Lcwt;

    move-result-object v0

    return-object v0
.end method
