.class public final Lncb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lncb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qkgVar"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lncb;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lncb;->c:Lqkg;

    .line 15
    return-void
.end method
