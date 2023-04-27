.class public Ldefpackage/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhua;-><init>(Lddf;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhua;

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lhua;Landroid/content/SharedPreferences;Lddf;)V
    .locals 0
    .param p1, "this$0"    # Lhua;

    .line 23
    iput-object p1, p0, Ldefpackage/vh;->this$0:Lhua;

    iput-object p2, p0, Ldefpackage/vh;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ldefpackage/vh;->val$ddfVar:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7
    .param p1, "sharedPreferences2"    # Landroid/content/SharedPreferences;
    .param p2, "str"    # Ljava/lang/String;

    .line 26
    iget-object v0, p0, Ldefpackage/vh;->this$0:Lhua;

    .line 27
    .local v0, "huaVar":Lhua;
    iget-object v1, p0, Ldefpackage/vh;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .local v1, "sharedPreferences3":Landroid/content/SharedPreferences;
    iget-object v2, p0, Ldefpackage/vh;->val$ddfVar:Lddf;

    .line 29
    .local v2, "ddfVar2":Lddf;
    iget-object v3, v0, Lhua;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtz;

    .line 30
    .local v3, "htzVar":Lhtz;
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, "string":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 35
    iget-object v5, v3, Lhtz;->b:Llda;

    iget-object v6, v3, Lhtz;->a:Lhts;

    invoke-virtual {v6, v4}, Lhts;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v3, Lhtz;->b:Llda;

    iget-object v6, v3, Lhtz;->a:Lhts;

    iget-object v6, v6, Lhts;->b:Lhtr;

    invoke-interface {v6, v2}, Lhtr;->a(Lddf;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Llij;->fB(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
