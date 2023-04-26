.class Ldefpackage/hbq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hbq;->k(Ldefpackage/bqg;Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hbq;


# direct methods
.method public constructor <init>(Ldefpackage/hbq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hbq;

    .line 290
    iput-object p1, p0, Ldefpackage/hbq$2;->this$0:Ldefpackage/hbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Ldefpackage/hbq$2;->this$0:Ldefpackage/hbq;

    .line 294
    .local v0, "hbqVar":Ldefpackage/hbq;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 295
    .local v1, "list":Ljava/util/List;
    iget-object v2, v0, Ldefpackage/hbq;->d:Ldefpackage/lce;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Ldefpackage/hbq;->a(FF)Ldefpackage/hbp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 296
    return-void
.end method
