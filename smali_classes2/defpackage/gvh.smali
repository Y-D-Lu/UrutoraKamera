.class public final Ldefpackage/gvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldefpackage/gvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    invoke-static {p0}, Ldefpackage/kty;->a(Landroid/content/Context;)Ldefpackage/kij;

    move-result-object v0

    .line 14
    .local v0, "a2":Ldefpackage/kij;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ldefpackage/gvg;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "com.google.android.apps.camera#"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v0, v3}, Ldefpackage/gvg;-><init>(Ldefpackage/kij;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldefpackage/kuc;->b()V

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    invoke-static {p0}, Ldefpackage/ner;->h(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Ldefpackage/gvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Ldefpackage/ner;->h(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ldefpackage/nep;

    const-string v2, "com.google.android.apps.camera"

    invoke-static {v2}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ldefpackage/nep;->a()Ldefpackage/nep;

    move-result-object v0

    const-string v2, "DummyFlag"

    invoke-virtual {v0, v2, v1}, Ldefpackage/nep;->c(Ljava/lang/String;Z)Ldefpackage/ner;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ner;->e()Ljava/lang/Object;

    .line 28
    return-void
.end method
