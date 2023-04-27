.class public Ldefpackage/Ii;
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

.field public final synthetic val$hubVar:Lhub;


# direct methods
.method public constructor <init>(Liec;Lhub;)V
    .locals 0
    .param p1, "this$0"    # Liec;

    .line 171
    iput-object p1, p0, Ldefpackage/Ii;->this$0:Liec;

    iput-object p2, p0, Ldefpackage/Ii;->val$hubVar:Lhub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 174
    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 179
    invoke-virtual {p0}, Ldefpackage/Ii;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 184
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Ldefpackage/Ii;->val$hubVar:Lhub;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
