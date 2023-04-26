.class public final Ldefpackage/ahj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Ldefpackage/ahi;

.field public d:Ldefpackage/ahg;

.field public e:Ldefpackage/ahh;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ahj;->g:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ahj;->h:Landroid/content/SharedPreferences;

    .line 24
    iput-object p1, p0, Ldefpackage/ahj;->f:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Ldefpackage/ahj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ahj;->j:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    invoke-static {p0}, Ldefpackage/ahj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-wide v0, p0, Ldefpackage/ahj;->g:J

    .line 40
    .local v0, "j":J
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/ahj;->g:J

    .line 41
    monitor-exit p0

    .line 42
    return-wide v0

    .line 41
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 46
    iget-boolean v0, p0, Ldefpackage/ahj;->a:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldefpackage/ahj;->i:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ahj;->i:Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_0
    iget-object v0, p0, Ldefpackage/ahj;->i:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldefpackage/ahj;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 56
    iget-object v0, p0, Ldefpackage/ahj;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldefpackage/ahj;->f:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/ahj;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ahj;->h:Landroid/content/SharedPreferences;

    .line 59
    :cond_0
    iget-object v0, p0, Ldefpackage/ahj;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Ldefpackage/ahj;->b:Landroidx/preference/PreferenceScreen;

    .line 64
    .local v0, "preferenceScreen":Landroidx/preference/PreferenceScreen;
    if-nez v0, :cond_0

    .line 65
    const/4 v1, 0x0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    return-object v1
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 72
    if-nez p1, :cond_0

    iget-object v0, p0, Ldefpackage/ahj;->i:Landroid/content/SharedPreferences$Editor;

    move-object v1, v0

    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    iput-boolean p1, p0, Ldefpackage/ahj;->a:Z

    .line 76
    return-void
.end method
