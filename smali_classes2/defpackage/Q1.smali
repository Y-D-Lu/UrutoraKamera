.class public Ldefpackage/Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbh;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Lcbh;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lcbh;

    .line 185
    iput-object p1, p0, Ldefpackage/Q1;->this$0:Lcbh;

    iput-object p2, p0, Ldefpackage/Q1;->val$qkgVar4:Lqkg;

    iput-object p3, p0, Ldefpackage/Q1;->val$qkgVar3:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 188
    iget-object v0, p0, Ldefpackage/Q1;->val$qkgVar4:Lqkg;

    .line 189
    .local v0, "qkgVar5":Lqkg;
    iget-object v1, p0, Ldefpackage/Q1;->val$qkgVar3:Lqkg;

    .line 190
    .local v1, "qkgVar6":Lqkg;
    move-object v2, v0

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 191
    .local v2, "stream":Ljava/util/stream/Stream;
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvo;

    .line 192
    .local v3, "cvoVar":Lcvo;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v4, Ldefpackage/P1;

    invoke-direct {v4, p0, v3}, Ldefpackage/P1;-><init>(Ldefpackage/Q1;Lcvo;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 204
    return-void
.end method
