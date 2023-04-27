.class public final Loga;
.super Logb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Logb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    .line 12
    .local v0, "weakHashMap":Ljava/util/WeakHashMap;
    return-void
.end method

.method public final b(Ljava/lang/String;)Logf;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    invoke-static {p1}, Logq;->f(Ljava/lang/String;)Logf;

    move-result-object v0

    return-object v0
.end method
