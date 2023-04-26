.class Ldefpackage/fyx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fyx;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fyx;

.field final synthetic val$e2:Ldefpackage/lig;


# direct methods
.method constructor <init>(Ldefpackage/fyx;Ldefpackage/lig;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fyx;

    .line 135
    iput-object p1, p0, Ldefpackage/fyx$1;->this$0:Ldefpackage/fyx;

    iput-object p2, p0, Ldefpackage/fyx$1;->val$e2:Ldefpackage/lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldefpackage/fyx$1;->val$e2:Ldefpackage/lig;

    .line 139
    .local v0, "ligVar2":Ldefpackage/lig;
    move-object v1, p1

    check-cast v1, Ldefpackage/lig;

    .line 140
    .local v1, "ligVar3":Ldefpackage/lig;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v2

    sget-object v3, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-virtual {v2, v3}, Ldefpackage/lhs;->k(Ldefpackage/lhs;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v2

    iget v2, v2, Ldefpackage/lig;->a:I

    iget v3, v0, Ldefpackage/lig;->a:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v2

    iget v2, v2, Ldefpackage/lig;->b:I

    iget v3, v0, Ldefpackage/lig;->b:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
