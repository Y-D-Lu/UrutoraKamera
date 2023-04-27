.class public Ldefpackage/Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgg;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhgg;

.field public final synthetic val$a2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhgg;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lhgg;

    .line 126
    iput-object p1, p0, Ldefpackage/Ag;->this$0:Lhgg;

    iput-object p2, p0, Ldefpackage/Ag;->val$a2:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Ldefpackage/Ag;->val$a2:Landroid/content/Context;

    .line 130
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 131
    return-void
.end method
