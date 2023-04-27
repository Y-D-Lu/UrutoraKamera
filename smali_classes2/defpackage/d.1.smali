.class public Ldefpackage/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacg;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lacg;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lacg;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lacg;

    .line 13
    iput-object p1, p0, Ldefpackage/d;->this$0:Lacg;

    iput-object p2, p0, Ldefpackage/d;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/d;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
