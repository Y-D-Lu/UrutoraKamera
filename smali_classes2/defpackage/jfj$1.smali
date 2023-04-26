.class Ldefpackage/jfj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jfj;

.field final synthetic val$jfeVar:Ldefpackage/jfe;

.field final synthetic val$jfiVar:Ldefpackage/jfi;

.field final synthetic val$jrlVar:Ldefpackage/jrl;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/jfj;Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfj;

    .line 185
    iput-object p1, p0, Ldefpackage/jfj$1;->this$0:Ldefpackage/jfj;

    iput-object p2, p0, Ldefpackage/jfj$1;->val$jrlVar:Ldefpackage/jrl;

    iput-object p3, p0, Ldefpackage/jfj$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p4, p0, Ldefpackage/jfj$1;->val$jfiVar:Ldefpackage/jfi;

    iput-object p5, p0, Ldefpackage/jfj$1;->val$jfeVar:Ldefpackage/jfe;

    iput-boolean p6, p0, Ldefpackage/jfj$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 188
    iget-object v0, p0, Ldefpackage/jfj$1;->this$0:Ldefpackage/jfj;

    iget-object v1, p0, Ldefpackage/jfj$1;->val$jrlVar:Ldefpackage/jrl;

    iget-object v2, p0, Ldefpackage/jfj$1;->val$runnable:Ljava/lang/Runnable;

    iget-object v3, p0, Ldefpackage/jfj$1;->val$jfiVar:Ldefpackage/jfi;

    iget-object v4, p0, Ldefpackage/jfj$1;->val$jfeVar:Ldefpackage/jfe;

    iget-boolean v5, p0, Ldefpackage/jfj$1;->val$z:Z

    invoke-virtual/range {v0 .. v5}, Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V

    .line 189
    return-void
.end method
