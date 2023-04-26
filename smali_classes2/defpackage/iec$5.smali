.class Ldefpackage/iec$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iec;->i(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iec;

.field public final synthetic val$oorVar:Ldefpackage/oor;


# direct methods
.method public constructor <init>(Ldefpackage/iec;Ldefpackage/oor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iec;

    .line 247
    iput-object p1, p0, Ldefpackage/iec$5;->this$0:Ldefpackage/iec;

    iput-object p2, p0, Ldefpackage/iec$5;->val$oorVar:Ldefpackage/oor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 250
    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 255
    invoke-virtual {p0}, Ldefpackage/iec$5;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 260
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Ldefpackage/iec$5;->val$oorVar:Ldefpackage/oor;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
