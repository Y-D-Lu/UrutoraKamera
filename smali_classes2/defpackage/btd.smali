.class public final Ldefpackage/btd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/btg;


# static fields
.field private static final a:Landroid/content/ComponentName;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldefpackage/btd;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llda;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ldaVar"    # Llda;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/btd;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldefpackage/btd;->c:Llda;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    const/4 v1, 0x0

    .line 27
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/btd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/btd;->b:Landroid/content/Context;

    sget-object v3, Ldefpackage/btd;->a:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    iget-object v2, p0, Ldefpackage/btd;->c:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
