.class Ldefpackage/ixi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ixi;

.field public final synthetic val$jakVar:Ldefpackage/jak;


# direct methods
.method public constructor <init>(Ldefpackage/ixi;Ldefpackage/jak;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixi;

    .line 101
    iput-object p1, p0, Ldefpackage/ixi$4;->this$0:Ldefpackage/ixi;

    iput-object p2, p0, Ldefpackage/ixi$4;->val$jakVar:Ldefpackage/jak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 2

    .line 104
    iget-object v0, p0, Ldefpackage/ixi$4;->val$jakVar:Ldefpackage/jak;

    .line 105
    .local v0, "jakVar2":Ldefpackage/jak;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 106
    new-instance v1, Ldefpackage/ixi$4$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/ixi$4$1;-><init>(Ldefpackage/ixi$4;Ldefpackage/jak;)V

    return-object v1
.end method
