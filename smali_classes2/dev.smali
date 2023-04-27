.class public final Ldev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/ContentProvider;

.field public final b:Landroid/content/pm/ProviderInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 1
    .param p1, "contentProvider"    # Landroid/content/ContentProvider;
    .param p2, "providerInfo"    # Landroid/content/pm/ProviderInfo;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldev;->a:Landroid/content/ContentProvider;

    .line 16
    iput-object p2, p0, Ldev;->b:Landroid/content/pm/ProviderInfo;

    .line 17
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Ldev;->c:Landroid/content/Context;

    .line 20
    return-void
.end method
