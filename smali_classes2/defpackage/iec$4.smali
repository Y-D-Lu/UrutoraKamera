.class Ldefpackage/iec$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iec;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iec;

.field public final synthetic val$hubVar:Ldefpackage/hub;


# direct methods
.method public constructor <init>(Ldefpackage/iec;Ldefpackage/hub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iec;

    .line 171
    iput-object p1, p0, Ldefpackage/iec$4;->this$0:Ldefpackage/iec;

    iput-object p2, p0, Ldefpackage/iec$4;->val$hubVar:Ldefpackage/hub;

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
    invoke-virtual {p0}, Ldefpackage/iec$4;->negate()Ljava/util/function/Predicate;

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
    iget-object v0, p0, Ldefpackage/iec$4;->val$hubVar:Ldefpackage/hub;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
