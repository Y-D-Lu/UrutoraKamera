.class public Ldefpackage/Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjj;-><init>(Llar;Landroid/view/Window;Lepj;Ljjd;Ljava/util/concurrent/ScheduledExecutorService;Lbus;Landroid/content/Intent;Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljjj;

.field public final synthetic val$larVar:Llar;


# direct methods
.method public constructor <init>(Ljjj;Llar;)V
    .locals 0
    .param p1, "this$0"    # Ljjj;

    .line 34
    iput-object p1, p0, Ldefpackage/Jm;->this$0:Ljjj;

    iput-object p2, p0, Ldefpackage/Jm;->val$larVar:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 37
    iget-object v0, p0, Ldefpackage/Jm;->val$larVar:Llar;

    new-instance v1, Ljjh;

    iget-object v2, p0, Ldefpackage/Jm;->this$0:Ljjj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljjh;-><init>(Ljjj;I[B)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
