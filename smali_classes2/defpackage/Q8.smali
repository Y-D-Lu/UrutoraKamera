.class public Ldefpackage/Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;-><init>(Ljava/util/concurrent/Executor;Llce;Llda;Lerk;Ljava/util/concurrent/Executor;Lpko;Lpjl;Lhax;Lead;Lddf;Llvq;Ljtx;Lhuf;Lljf;Lojc;Lhgm;Lhoh;Lbui;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqx;

.field public final synthetic val$erkVar:Lerk;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Leqx;Lerk;Llce;)V
    .locals 0
    .param p1, "this$0"    # Leqx;

    .line 61
    iput-object p1, p0, Ldefpackage/Q8;->this$0:Leqx;

    iput-object p2, p0, Ldefpackage/Q8;->val$erkVar:Lerk;

    iput-object p3, p0, Ldefpackage/Q8;->val$lceVar:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 64
    iget-object v0, p0, Ldefpackage/Q8;->this$0:Leqx;

    .line 65
    .local v0, "eqxVar":Leqx;
    iget-object v1, p0, Ldefpackage/Q8;->val$erkVar:Lerk;

    .line 66
    .local v1, "erkVar2":Lerk;
    iget-object v2, p0, Ldefpackage/Q8;->val$lceVar:Llce;

    .line 67
    .local v2, "lceVar2":Llce;
    sget-object v3, Lovl;->a:Lovd;

    .line 68
    .local v3, "ovdVar":Lovd;
    new-instance v4, Ldefpackage/P8;

    invoke-direct {v4, p0, v2}, Ldefpackage/P8;-><init>(Ldefpackage/Q8;Llce;)V

    const-string v5, "close"

    invoke-virtual {v1, v5, v4}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method
