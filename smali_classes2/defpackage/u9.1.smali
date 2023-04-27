.class public Ldefpackage/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/v9;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/v9;

.field public final synthetic val$bxyVar:Lbxy;


# direct methods
.method public constructor <init>(Ldefpackage/v9;Lbxy;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/v9;

    .line 54
    iput-object p1, p0, Ldefpackage/u9;->this$1:Ldefpackage/v9;

    iput-object p2, p0, Ldefpackage/u9;->val$bxyVar:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 57
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    new-instance v0, Ldks;

    iget-object v1, p0, Ldefpackage/u9;->val$bxyVar:Lbxy;

    move-object v2, p1

    check-cast v2, Liho;

    invoke-virtual {v1, v2}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldks;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 67
    return-object p1
.end method
