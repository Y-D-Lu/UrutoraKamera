.class Ldefpackage/eig$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eig;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eig;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldefpackage/eig;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eig;

    .line 186
    iput-object p1, p0, Ldefpackage/eig$3;->this$0:Ldefpackage/eig;

    iput p2, p0, Ldefpackage/eig$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    iget-object v0, p0, Ldefpackage/eig$3;->this$0:Ldefpackage/eig;

    iget v1, p0, Ldefpackage/eig$3;->val$i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldefpackage/eig;->h(ZI)V

    .line 190
    return-void
.end method
