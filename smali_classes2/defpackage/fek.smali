.class public final Ldefpackage/fek;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final b:Ldefpackage/fyg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ldefpackage/fyg;)V
    .locals 0
    .param p1, "localSessionStorage"    # Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .param p2, "fygVar"    # Ldefpackage/fyg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/fek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 18
    iput-object p2, p0, Ldefpackage/fek;->b:Ldefpackage/fyg;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldefpackage/fek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x684

    const-string v2, "The storage directory does not exist."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/fek;->b:Ldefpackage/fyg;

    .line 27
    .local v0, "fygVar":Ldefpackage/fyg;
    iget-object v1, v0, Ldefpackage/fyg;->b:Ldefpackage/fyr;

    .line 28
    .local v1, "fyrVar":Ldefpackage/fyr;
    iget-boolean v2, v1, Ldefpackage/fyr;->G:Z

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Ldefpackage/fdy;

    iget-object v3, v0, Ldefpackage/fyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Ldefpackage/fyr;->u:Ldefpackage/fjs;

    iget-object v5, v1, Ldefpackage/fyr;->C:Ldefpackage/dxp;

    iget-object v6, v1, Ldefpackage/fyr;->S:Ldefpackage/dwu;

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/fdy;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ldefpackage/fjs;Ldefpackage/dxp;Ldefpackage/dwu;)V

    .line 30
    .local v2, "fdyVar":Ldefpackage/fdy;
    new-instance v3, Ldefpackage/fyf;

    iget-object v4, v0, Ldefpackage/fyg;->b:Ldefpackage/fyr;

    iget-object v4, v4, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Ldefpackage/fyf;-><init>(Ldefpackage/fyg;Ljava/lang/String;Ldefpackage/fdy;)V

    invoke-virtual {v2, v3}, Ldefpackage/fdy;->c(Ldefpackage/lht;)V

    .line 31
    iget-object v3, v0, Ldefpackage/fyg;->b:Ldefpackage/fyr;

    iget-object v3, v3, Ldefpackage/fyr;->c:Ldefpackage/hhq;

    invoke-interface {v3, v2}, Ldefpackage/hhq;->b(Ldefpackage/hhn;)V

    .line 32
    return-void

    .line 34
    .end local v2    # "fdyVar":Ldefpackage/fdy;
    :cond_1
    iget-object v2, v0, Ldefpackage/fyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v2}, Ldefpackage/fcz;->a(Ljava/lang/String;)F

    move-result v2

    .line 35
    .local v2, "a":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    iget-object v3, v0, Ldefpackage/fyg;->b:Ldefpackage/fyr;

    iget-object v3, v3, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v3}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "photoSphereCalibratedFieldOfView"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method
