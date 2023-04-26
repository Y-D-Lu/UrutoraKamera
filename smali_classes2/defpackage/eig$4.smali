.class Ldefpackage/eig$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eig;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eig;

.field final synthetic val$ejjVar:Ldefpackage/ejj;


# direct methods
.method constructor <init>(Ldefpackage/eig;Ldefpackage/ejj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eig;

    .line 237
    iput-object p1, p0, Ldefpackage/eig$4;->this$0:Ldefpackage/eig;

    iput-object p2, p0, Ldefpackage/eig$4;->val$ejjVar:Ldefpackage/ejj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 240
    iget-object v0, p0, Ldefpackage/eig$4;->val$ejjVar:Ldefpackage/ejj;

    invoke-virtual {v0}, Ldefpackage/ejg;->a()V

    .line 241
    return-void
.end method
