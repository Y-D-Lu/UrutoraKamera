.class Ldefpackage/heq$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/heq$1;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/heq$1;

.field public final synthetic val$lieVarArr:[Ldefpackage/lie;


# direct methods
.method public constructor <init>(Ldefpackage/heq$1;[Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/heq$1;

    .line 35
    iput-object p1, p0, Ldefpackage/heq$1$2;->this$1:Ldefpackage/heq$1;

    iput-object p2, p0, Ldefpackage/heq$1$2;->val$lieVarArr:[Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/heq$1$2;->val$lieVarArr:[Ldefpackage/lie;

    .line 39
    .local v0, "lieVarArr2":[Ldefpackage/lie;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gtz v1, :cond_1

    .line 40
    aget-object v2, v0, v1

    .line 41
    .local v2, "lieVar":Ldefpackage/lie;
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 39
    .end local v2    # "lieVar":Ldefpackage/lie;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
