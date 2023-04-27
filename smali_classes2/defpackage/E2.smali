.class public Ldefpackage/E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgw;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgw;

.field public final synthetic val$gtoVar:Lgto;


# direct methods
.method public constructor <init>(Lcgw;Lgto;)V
    .locals 0
    .param p1, "this$0"    # Lcgw;

    .line 190
    iput-object p1, p0, Ldefpackage/E2;->this$0:Lcgw;

    iput-object p2, p0, Ldefpackage/E2;->val$gtoVar:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 193
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Ldefpackage/E2;->val$gtoVar:Lgto;

    .line 199
    .local v0, "gtoVar2":Lgto;
    move-object v1, p1

    check-cast v1, Lgtv;

    .line 200
    .local v1, "gtvVar":Lgtv;
    new-instance v2, Lgtl;

    invoke-interface {v0, v1}, Lgto;->b(Lgtv;)I

    move-result v3

    invoke-interface {v0, v1}, Lgto;->c(Lgtv;)I

    move-result v4

    invoke-interface {v0, v1}, Lgto;->a(Lgtv;)I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    return-object v2
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 205
    return-object p1
.end method
