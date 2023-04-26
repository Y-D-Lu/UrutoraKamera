.class public abstract Ldefpackage/hvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/settings/upgrader/SettingsUpgrader"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hvi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hvi;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Ldefpackage/hvi;->c:I

    .line 15
    return-void
.end method

.method public static final c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 21
    .local v0, "str2":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .local v1, "e":Ljava/lang/ClassCastException;
    sget-object v2, Ldefpackage/hvi;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xa62

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "error reading old value, removing and returning default"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 25
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a(Ldefpackage/hub;I)V
.end method

.method public b(Ldefpackage/hub;)I
    .locals 2
    .param p1, "hubVar"    # Ldefpackage/hub;

    .line 33
    iget-object v0, p0, Ldefpackage/hvi;->b:Ljava/lang/String;

    iget v1, p0, Ldefpackage/hvi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldefpackage/hub;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final d(Ldefpackage/hub;)V
    .locals 3
    .param p1, "hubVar"    # Ldefpackage/hub;

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/hvi;->b(Ldefpackage/hub;)I

    move-result v0

    .line 39
    .local v0, "b":I
    iget v1, p0, Ldefpackage/hvi;->c:I

    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, p1, v0}, Ldefpackage/hvi;->a(Ldefpackage/hub;I)V

    .line 42
    :cond_0
    iget-object v1, p0, Ldefpackage/hvi;->b:Ljava/lang/String;

    iget v2, p0, Ldefpackage/hvi;->c:I

    invoke-virtual {p1, v1, v2}, Ldefpackage/hub;->i(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v0    # "b":I
    nop

    .line 47
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/hvi;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa63

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "exception during upgrade"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
