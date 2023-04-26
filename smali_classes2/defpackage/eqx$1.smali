.class Ldefpackage/eqx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqx;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lce;Llda;Ldefpackage/erk;Ljava/util/concurrent/Executor;Ldefpackage/pko;Ldefpackage/pjl;Ldefpackage/hax;Ldefpackage/ead;Ldefpackage/ddf;Ldefpackage/lvq;Ldefpackage/jtx;Ldefpackage/huf;Ldefpackage/ljf;Ldefpackage/ojc;Ldefpackage/hgm;Ldefpackage/hoh;Ldefpackage/bui;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eqx;

.field public final synthetic val$erkVar:Ldefpackage/erk;

.field public final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/eqx;Ldefpackage/erk;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqx;

    .line 61
    iput-object p1, p0, Ldefpackage/eqx$1;->this$0:Ldefpackage/eqx;

    iput-object p2, p0, Ldefpackage/eqx$1;->val$erkVar:Ldefpackage/erk;

    iput-object p3, p0, Ldefpackage/eqx$1;->val$lceVar:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 64
    iget-object v0, p0, Ldefpackage/eqx$1;->this$0:Ldefpackage/eqx;

    .line 65
    .local v0, "eqxVar":Ldefpackage/eqx;
    iget-object v1, p0, Ldefpackage/eqx$1;->val$erkVar:Ldefpackage/erk;

    .line 66
    .local v1, "erkVar2":Ldefpackage/erk;
    iget-object v2, p0, Ldefpackage/eqx$1;->val$lceVar:Ldefpackage/lce;

    .line 67
    .local v2, "lceVar2":Ldefpackage/lce;
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 68
    .local v3, "ovdVar":Ldefpackage/ovd;
    new-instance v4, Ldefpackage/eqx$1$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/eqx$1$1;-><init>(Ldefpackage/eqx$1;Ldefpackage/lce;)V

    const-string v5, "close"

    invoke-virtual {v1, v5, v4}, Ldefpackage/erk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method
