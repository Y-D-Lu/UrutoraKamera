.class public final Ldefpackage/pwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0
    .param p1, "contentProviderClient"    # Landroid/content/ContentProviderClient;
    .param p2, "str"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/pwp;->a:Landroid/content/ContentProviderClient;

    .line 13
    iput-object p2, p0, Ldefpackage/pwp;->b:Ljava/lang/String;

    .line 14
    return-void
.end method
