.class public Ldefpackage/O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxl;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbxl;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbxl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lbxl;

    .line 21
    iput-object p1, p0, Ldefpackage/O0;->this$0:Lbxl;

    iput-object p2, p0, Ldefpackage/O0;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/O0;->this$0:Lbxl;

    .line 25
    .local v0, "bxlVar":Lbxl;
    move-object v1, p1

    check-cast v1, Lbxp;

    .line 26
    .local v1, "bxpVar":Lbxp;
    iget-object v2, v0, Lbxl;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldefpackage/O0;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
