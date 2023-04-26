.class public final Ldefpackage/nge;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field static final c:Ldefpackage/nes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/nge;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ldefpackage/nes;->b()Ldefpackage/nes;

    move-result-object v0

    sput-object v0, Ldefpackage/nge;->c:Ldefpackage/nes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 19
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "stringExtra":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    sget-object v1, Ldefpackage/nge;->c:Ldefpackage/nes;

    invoke-virtual {v1}, Ldefpackage/ong;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ojd;

    iget-object v3, v3, Ldefpackage/ojd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nfi;

    iget-object v3, v3, Ldefpackage/nfi;->a:Ldefpackage/nfm;

    invoke-virtual {v3}, Ldefpackage/nfm;->c()V

    .line 27
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_1
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method
