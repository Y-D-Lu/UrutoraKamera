.class public Ldefpackage/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbq;->k(Lbqg;Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhbq;


# direct methods
.method public constructor <init>(Lhbq;)V
    .locals 0
    .param p1, "this$0"    # Lhbq;

    .line 290
    iput-object p1, p0, Ldefpackage/Of;->this$0:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Ldefpackage/Of;->this$0:Lhbq;

    .line 294
    .local v0, "hbqVar":Lhbq;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 295
    .local v1, "list":Ljava/util/List;
    iget-object v2, v0, Lhbq;->d:Llce;

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

    invoke-virtual {v0, v3, v4}, Lhbq;->a(FF)Lhbp;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 296
    return-void
.end method
