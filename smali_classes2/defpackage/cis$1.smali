.class Ldefpackage/cis$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cis;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cis;

.field public final synthetic val$cjaVar:Ldefpackage/cja;


# direct methods
.method public constructor <init>(Ldefpackage/cis;Ldefpackage/cja;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cis;

    .line 58
    iput-object p1, p0, Ldefpackage/cis$1;->this$0:Ldefpackage/cis;

    iput-object p2, p0, Ldefpackage/cis$1;->val$cjaVar:Ldefpackage/cja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/cis$1;->val$cjaVar:Ldefpackage/cja;

    .line 62
    .local v0, "cjaVar2":Ldefpackage/cja;
    iget v1, v0, Ldefpackage/cja;->h:I

    invoke-virtual {v0, v1}, Ldefpackage/cja;->b(I)V

    .line 63
    return-void
.end method
