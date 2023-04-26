.class Ldefpackage/hue$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hue;->f(Ldefpackage/htd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hue;

.field final synthetic val$htdVar:Ldefpackage/htd;


# direct methods
.method constructor <init>(Ldefpackage/hue;Ldefpackage/htd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hue;

    .line 108
    iput-object p1, p0, Ldefpackage/hue$2;->this$0:Ldefpackage/hue;

    iput-object p2, p0, Ldefpackage/hue$2;->val$htdVar:Ldefpackage/htd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "str"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldefpackage/hue$2;->val$htdVar:Ldefpackage/htd;

    invoke-interface {v0, p2}, Ldefpackage/htd;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method
