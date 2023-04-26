.class Ldefpackage/eig$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ouk;


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

    .line 177
    iput-object p1, p0, Ldefpackage/eig$2;->this$0:Ldefpackage/eig;

    iput p2, p0, Ldefpackage/eig$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 180
    iget-object v0, p0, Ldefpackage/eig$2;->this$0:Ldefpackage/eig;

    .line 181
    .local v0, "eigVar":Ldefpackage/eig;
    iget v1, p0, Ldefpackage/eig$2;->val$i:I

    iget-object v2, v0, Ldefpackage/eig;->a:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/eig;->f:Ldefpackage/ehw;

    invoke-virtual {v3}, Ldefpackage/ehw;->k()Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldefpackage/enl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
