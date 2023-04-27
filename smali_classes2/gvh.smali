.class public final Lgvh;
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

    sput-object v0, Lgvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, Lkty;->a(Landroid/content/Context;)Lkij;

    move-result-object v0

    .line 14
    .local v0, "a2":Lkij;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Lgvg;

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
    invoke-direct {v2, v0, v3}, Lgvg;-><init>(Lkij;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkuc;->b()V

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    invoke-static {p0}, Lner;->h(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Lgvh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lner;->h(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lnep;

    const-string v2, "com.google.android.apps.camera"

    invoke-static {v2}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lnep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnep;->a()Lnep;

    move-result-object v0

    const-string v2, "DummyFlag"

    invoke-virtual {v0, v2, v1}, Lnep;->c(Ljava/lang/String;Z)Lner;

    move-result-object v0

    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 28
    return-void
.end method
