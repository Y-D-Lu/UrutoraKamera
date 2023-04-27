.class public Ldefpackage/P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Q1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Q1;

.field public final synthetic val$cvoVar:Lcvo;


# direct methods
.method public constructor <init>(Ldefpackage/Q1;Lcvo;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Q1;

    .line 193
    iput-object p1, p0, Ldefpackage/P1;->this$1:Ldefpackage/Q1;

    iput-object p2, p0, Ldefpackage/P1;->val$cvoVar:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Ldefpackage/P1;->val$cvoVar:Lcvo;

    iget-object v0, v0, Lcvo;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcwh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 201
    return-object p1
.end method
