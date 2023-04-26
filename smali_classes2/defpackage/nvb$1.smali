.class Ldefpackage/nvb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nvb;-><init>([C[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nvb;


# direct methods
.method constructor <init>(Ldefpackage/nvb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nvb;

    .line 86
    iput-object p1, p0, Ldefpackage/nvb$1;->this$0:Ldefpackage/nvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Ldefpackage/nvb$1;->this$0:Ldefpackage/nvb;

    iget-object v0, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ldefpackage/cqj;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 94
    return-object p1
.end method
