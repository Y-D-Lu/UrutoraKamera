.class Ldefpackage/ofu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


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

    .line 49
    iput-object p1, p0, Ldefpackage/ofu$2;->this$0:Ldefpackage/ofu;

    iput p2, p0, Ldefpackage/ofu$2;->val$aF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/ofu$2;->this$0:Ldefpackage/ofu;

    iget v2, p0, Ldefpackage/ofu$2;->val$aF:I

    invoke-virtual {v1, v2}, Ldefpackage/ofu;->d(I)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
