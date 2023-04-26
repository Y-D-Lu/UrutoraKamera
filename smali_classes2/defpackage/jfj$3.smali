.class Ldefpackage/jfj$3;
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

.field final synthetic val$q:I


# direct methods
.method constructor <init>(Ldefpackage/jfj;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfj;

    .line 278
    iput-object p1, p0, Ldefpackage/jfj$3;->this$0:Ldefpackage/jfj;

    iput p2, p0, Ldefpackage/jfj$3;->val$q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 281
    iget-object v0, p0, Ldefpackage/jfj$3;->this$0:Ldefpackage/jfj;

    .line 282
    .local v0, "jfjVar":Ldefpackage/jfj;
    iget v1, p0, Ldefpackage/jfj$3;->val$q:I

    iget v2, v0, Ldefpackage/jfj;->v:I

    if-eq v1, v2, :cond_0

    .line 283
    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Ldefpackage/jfj;->d()V

    .line 286
    return-void
.end method
