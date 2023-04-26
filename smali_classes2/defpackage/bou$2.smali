.class Ldefpackage/bou$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bou;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bou;

.field public final synthetic val$a2:Ldefpackage/bpt;


# direct methods
.method public constructor <init>(Ldefpackage/bou;Ldefpackage/bpt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bou;

    .line 78
    iput-object p1, p0, Ldefpackage/bou$2;->this$0:Ldefpackage/bou;

    iput-object p2, p0, Ldefpackage/bou$2;->val$a2:Ldefpackage/bpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/bou$2;->this$0:Ldefpackage/bou;

    .line 82
    .local v0, "bouVar":Ldefpackage/bou;
    iget-object v1, p0, Ldefpackage/bou$2;->val$a2:Ldefpackage/bpt;

    .line 83
    .local v1, "bptVar":Ldefpackage/bpt;
    move-object v2, p1

    check-cast v2, Ldefpackage/bpo;

    .line 84
    .local v2, "bpoVar":Ldefpackage/bpo;
    iget-object v3, v0, Ldefpackage/bou;->b:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    sget-object v3, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v1}, Ldefpackage/bpt;->d()V

    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ldefpackage/bpt;->e()V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Ldefpackage/bpt;->d()V

    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v1}, Ldefpackage/bpt;->f()V

    .line 97
    :goto_0
    return-void
.end method
