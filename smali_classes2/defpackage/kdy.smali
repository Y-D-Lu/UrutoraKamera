.class public final Ldefpackage/kdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    .local v0, "applicationContext":Landroid/content/Context;
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Ldefpackage/mip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Ldefpackage/kdy;->a:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Ldefpackage/kdy;->b:Landroid/content/Context;

    .line 17
    return-void
.end method
