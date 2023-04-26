.class public final Ldefpackage/kfg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ldefpackage/kut;

.field static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/kfg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    invoke-static {p0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ldefpackage/kfg;->c:Ljava/lang/Boolean;

    .line 15
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {p0, v2, v1}, Ldefpackage/mip;->dI(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    .local v1, "dI":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ldefpackage/kfg;->c:Ljava/lang/Boolean;

    .line 20
    return v1
.end method
