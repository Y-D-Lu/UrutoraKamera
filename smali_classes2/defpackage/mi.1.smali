.class public Ldefpackage/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liam;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liam;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liam;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Liam;

    .line 41
    iput-object p1, p0, Ldefpackage/mi;->this$0:Liam;

    iput-object p2, p0, Ldefpackage/mi;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/mi;->this$0:Liam;

    .line 45
    .local v0, "iamVar":Liam;
    iget-object v1, p0, Ldefpackage/mi;->val$runnable:Ljava/lang/Runnable;

    .line 46
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Liam;->g()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void
.end method
