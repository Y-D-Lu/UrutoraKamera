.class public Ldefpackage/Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liec;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liec;

.field public final synthetic val$list2:Ljava/util/List;


# direct methods
.method public constructor <init>(Liec;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Liec;

    .line 147
    iput-object p1, p0, Ldefpackage/Hi;->this$0:Liec;

    iput-object p2, p0, Ldefpackage/Hi;->val$list2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 150
    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 155
    invoke-virtual {p0}, Ldefpackage/Hi;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 160
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 165
    sget-object v0, Liec;->a:Louj;

    .line 166
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Ldefpackage/Hi;->val$list2:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
