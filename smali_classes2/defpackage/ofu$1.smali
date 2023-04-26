.class Ldefpackage/ofu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ofu;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ofu;

.field public final synthetic val$aF:I


# direct methods
.method public constructor <init>(Ldefpackage/ofu;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ofu;

    .line 44
    iput-object p1, p0, Ldefpackage/ofu$1;->this$0:Ldefpackage/ofu;

    iput p2, p0, Ldefpackage/ofu$1;->val$aF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/ofu$1;->this$0:Ldefpackage/ofu;

    iget v1, p0, Ldefpackage/ofu$1;->val$aF:I

    invoke-virtual {v0, v1}, Ldefpackage/ofu;->d(I)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
