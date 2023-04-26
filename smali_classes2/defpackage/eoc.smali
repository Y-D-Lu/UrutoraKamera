.class public final Ldefpackage/eoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ldefpackage/eoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/eoa;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eoaVar"    # Ldefpackage/eoa;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/eoc;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ldefpackage/eoc;->b:Ldefpackage/eoa;

    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/eoc;->b:Ldefpackage/eoa;

    invoke-virtual {v0}, Ldefpackage/eoa;->a()Z

    move-result v0

    return v0
.end method
