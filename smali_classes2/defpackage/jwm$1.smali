.class Ldefpackage/jwm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwm;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jwm;

.field public final synthetic val$a2:Ldefpackage/lmr;


# direct methods
.method public constructor <init>(Ldefpackage/jwm;Ldefpackage/lmr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwm;

    .line 58
    iput-object p1, p0, Ldefpackage/jwm$1;->this$0:Ldefpackage/jwm;

    iput-object p2, p0, Ldefpackage/jwm$1;->val$a2:Ldefpackage/lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 61
    iget-object v0, p0, Ldefpackage/jwm$1;->this$0:Ldefpackage/jwm;

    .line 62
    .local v0, "jwmVar":Ldefpackage/jwm;
    iget-object v1, p0, Ldefpackage/jwm$1;->val$a2:Ldefpackage/lmr;

    .line 63
    .local v1, "lmrVar":Ldefpackage/lmr;
    iget-object v2, v0, Ldefpackage/jwm;->j:Ldefpackage/oom;

    .line 64
    .local v2, "oomVar":Ldefpackage/oom;
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 65
    .local v3, "size":I
    const/4 v4, 0x0

    .line 66
    .local v4, "z":Z
    const/4 v5, 0x0

    .line 68
    .local v5, "i":I
    :goto_0
    if-lt v5, v3, :cond_0

    .line 69
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 72
    .local v6, "i2":I
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/jws;

    invoke-interface {v7}, Ldefpackage/jws;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    const/4 v4, 0x1

    .line 74
    nop

    .line 78
    .end local v6    # "i2":I
    :goto_1
    new-instance v6, Ldefpackage/jwl;

    invoke-direct {v6, v0, v1, v4}, Ldefpackage/jwl;-><init>(Ldefpackage/jwm;Ldefpackage/lmr;Z)V

    invoke-interface {v1, v6}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 79
    return-void

    .line 76
    .restart local v6    # "i2":I
    :cond_1
    move v5, v6

    .line 77
    .end local v6    # "i2":I
    goto :goto_0
.end method
