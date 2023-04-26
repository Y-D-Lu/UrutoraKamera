.class public final Ldefpackage/ncb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ncb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ncb;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldefpackage/ncb;->c:Ldefpackage/qkg;

    .line 15
    return-void
.end method
