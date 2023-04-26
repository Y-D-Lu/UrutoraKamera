.class Ldefpackage/hue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/htd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hue;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hue;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/hue;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hue;

    .line 25
    iput-object p1, p0, Ldefpackage/hue$1;->this$0:Ldefpackage/hue;

    iput-object p2, p0, Ldefpackage/hue$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ldefpackage/hue$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 29
    return-void
.end method
