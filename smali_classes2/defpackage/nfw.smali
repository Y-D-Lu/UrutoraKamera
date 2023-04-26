.class public final Ldefpackage/nfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 10
    invoke-static {}, Ldefpackage/nes;->b()Ldefpackage/nes;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 15
    const-string v0, "PhenotypeStickyAccount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
