.class public Ldefpackage/Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liec;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liec;

.field public final synthetic val$set:Ljava/util/Set;


# direct methods
.method public constructor <init>(Liec;Ljava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Liec;

    .line 275
    iput-object p1, p0, Ldefpackage/Ki;->this$0:Liec;

    iput-object p2, p0, Ldefpackage/Ki;->val$set:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 278
    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 283
    invoke-virtual {p0}, Ldefpackage/Ki;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 288
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Ldefpackage/Ki;->val$set:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
