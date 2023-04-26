.class Ldefpackage/ixi$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$4;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ixi$4;

.field final synthetic val$jakVar2:Ldefpackage/jak;


# direct methods
.method constructor <init>(Ldefpackage/ixi$4;Ldefpackage/jak;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$4;

    .line 106
    iput-object p1, p0, Ldefpackage/ixi$4$1;->this$1:Ldefpackage/ixi$4;

    iput-object p2, p0, Ldefpackage/ixi$4$1;->val$jakVar2:Ldefpackage/jak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 109
    iget-object v0, p0, Ldefpackage/ixi$4$1;->val$jakVar2:Ldefpackage/jak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 110
    return-void
.end method
