.class public Ldefpackage/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsq;-><init>(Laar;Lbst;Lbsu;Laaq;Landroid/content/res/Resources;Lfjs;Lddf;Lbui;Llvq;Lhuf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbsq;

.field public final synthetic val$bstVar:Lbst;


# direct methods
.method public constructor <init>(Lbsq;Lbst;)V
    .locals 0
    .param p1, "this$0"    # Lbsq;

    .line 46
    iput-object p1, p0, Ldefpackage/q0;->this$0:Lbsq;

    iput-object p2, p0, Ldefpackage/q0;->val$bstVar:Lbst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    iget-object v0, p0, Ldefpackage/q0;->this$0:Lbsq;

    .line 50
    .local v0, "bsqVar":Lbsq;
    iget-object v1, p0, Ldefpackage/q0;->val$bstVar:Lbst;

    .line 51
    .local v1, "bstVar2":Lbst;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbsq;->b:Z

    .line 52
    iget-object v3, v1, Lbst;->b:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Lbst;->a:Llda;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
