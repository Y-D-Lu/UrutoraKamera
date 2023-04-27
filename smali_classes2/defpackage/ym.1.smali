.class public Ldefpackage/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgi;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljgi;

.field public final synthetic val$bU:Landroid/os/Handler;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljgi;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ljgi;

    .line 82
    iput-object p1, p0, Ldefpackage/ym;->this$0:Ljgi;

    iput-object p2, p0, Ldefpackage/ym;->val$bU:Landroid/os/Handler;

    iput-object p3, p0, Ldefpackage/ym;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 85
    iget-object v0, p0, Ldefpackage/ym;->val$bU:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/ym;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
