.class public final Lfek;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Lfyg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfyg;)V
    .locals 0
    .param p1, "localSessionStorage"    # Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .param p2, "fygVar"    # Lfyg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    iput-object p1, p0, Lfek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 18
    iput-object p2, p0, Lfek;->b:Lfyg;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lfel;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x684

    const-string v2, "The storage directory does not exist."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 26
    :cond_0
    iget-object v0, p0, Lfek;->b:Lfyg;

    .line 27
    .local v0, "fygVar":Lfyg;
    iget-object v1, v0, Lfyg;->b:Lfyr;

    .line 28
    .local v1, "fyrVar":Lfyr;
    iget-boolean v2, v1, Lfyr;->G:Z

    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lfdy;

    iget-object v3, v0, Lfyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfyr;->u:Lfjs;

    iget-object v5, v1, Lfyr;->C:Ldxp;

    iget-object v6, v1, Lfyr;->S:Ldwu;

    invoke-direct {v2, v3, v4, v5, v6}, Lfdy;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjs;Ldxp;Ldwu;)V

    .line 30
    .local v2, "fdyVar":Lfdy;
    new-instance v3, Lfyf;

    iget-object v4, v0, Lfyg;->b:Lfyr;

    iget-object v4, v4, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lfyf;-><init>(Lfyg;Ljava/lang/String;Lfdy;)V

    invoke-virtual {v2, v3}, Lfdy;->c(Llht;)V

    .line 31
    iget-object v3, v0, Lfyg;->b:Lfyr;

    iget-object v3, v3, Lfyr;->c:Lhhq;

    invoke-interface {v3, v2}, Lhhq;->b(Lhhn;)V

    .line 32
    return-void

    .line 34
    .end local v2    # "fdyVar":Lfdy;
    :cond_1
    iget-object v2, v0, Lfyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v2}, Lfcz;->a(Ljava/lang/String;)F

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
    iget-object v3, v0, Lfyg;->b:Lfyr;

    iget-object v3, v3, Lfyr;->s:Lbtt;

    invoke-interface {v3}, Lbtt;->s()Landroid/content/Context;

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
