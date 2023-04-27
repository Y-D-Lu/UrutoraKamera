.class public Ldefpackage/Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liec;->i(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liec;

.field public final synthetic val$oorVar:Loor;


# direct methods
.method public constructor <init>(Liec;Loor;)V
    .locals 0
    .param p1, "this$0"    # Liec;

    .line 247
    iput-object p1, p0, Ldefpackage/Ji;->this$0:Liec;

    iput-object p2, p0, Ldefpackage/Ji;->val$oorVar:Loor;

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
    invoke-virtual {p0}, Ldefpackage/Ji;->negate()Ljava/util/function/Predicate;

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
    iget-object v0, p0, Ldefpackage/Ji;->val$oorVar:Loor;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
