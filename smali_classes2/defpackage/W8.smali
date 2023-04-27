.class public Ldefpackage/W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leri;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Leri;

    .line 32
    iput-object p1, p0, Ldefpackage/W8;->this$0:Leri;

    iput-object p2, p0, Ldefpackage/W8;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Ldefpackage/W8;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/W8;->this$0:Leri;

    .line 36
    .local v0, "eriVar":Leri;
    iget-object v1, p0, Ldefpackage/W8;->val$runnable:Ljava/lang/Runnable;

    .line 37
    .local v1, "runnable3":Ljava/lang/Runnable;
    iget-object v2, p0, Ldefpackage/W8;->val$runnable2:Ljava/lang/Runnable;

    .line 38
    .local v2, "runnable4":Ljava/lang/Runnable;
    iget-object v3, v0, Leri;->c:Lerj;

    iget-boolean v3, v3, Lerj;->f:Z

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_0
    return-void
.end method
