.class public Ldefpackage/yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhue;->f(Lhtd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhue;

.field public final synthetic val$htdVar:Lhtd;


# direct methods
.method public constructor <init>(Lhue;Lhtd;)V
    .locals 0
    .param p1, "this$0"    # Lhue;

    .line 108
    iput-object p1, p0, Ldefpackage/yh;->this$0:Lhue;

    iput-object p2, p0, Ldefpackage/yh;->val$htdVar:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "str"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldefpackage/yh;->val$htdVar:Lhtd;

    invoke-interface {v0, p2}, Lhtd;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method
