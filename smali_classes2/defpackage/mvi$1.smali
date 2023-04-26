.class Ldefpackage/mvi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mvi;->i(Ljava/lang/String;Ldefpackage/kuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mvi;

.field final synthetic val$intValue:I

.field final synthetic val$kuuVar:Ldefpackage/kuu;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/mvi;Ljava/lang/String;ILdefpackage/kuu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mvi;

    .line 66
    iput-object p1, p0, Ldefpackage/mvi$1;->this$0:Ldefpackage/mvi;

    iput-object p2, p0, Ldefpackage/mvi$1;->val$str:Ljava/lang/String;

    iput p3, p0, Ldefpackage/mvi$1;->val$intValue:I

    iput-object p4, p0, Ldefpackage/mvi$1;->val$kuuVar:Ldefpackage/kuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 69
    iget-object v0, p0, Ldefpackage/mvi$1;->this$0:Ldefpackage/mvi;

    iget-object v1, p0, Ldefpackage/mvi$1;->val$str:Ljava/lang/String;

    iget v2, p0, Ldefpackage/mvi$1;->val$intValue:I

    iget-object v3, p0, Ldefpackage/mvi$1;->val$kuuVar:Ldefpackage/kuu;

    invoke-virtual {v0, v1, v1, v2, v3}, Ldefpackage/mvi;->f(Ljava/lang/String;Ljava/lang/String;ILdefpackage/kuu;)Ldefpackage/kvk;

    move-result-object v0

    return-object v0
.end method
