.class public final Ldefpackage/mvc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/libraries/performance/primes/debug/Intents"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mvc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.primes.action.DEBUG_PRIMES_EVENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v1, Ldefpackage/mvc;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xe0e

    const-string v3, "PrimesEventActivity not found: primes/debug is not included in the app."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 21
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method
