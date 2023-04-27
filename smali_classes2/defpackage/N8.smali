.class public Ldefpackage/N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqh;-><init>(Lhen;Llco;Llap;Lojc;Leqa;Llco;Llda;Lqkg;Lgoy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leqh;

.field public final synthetic val$f:Llmv;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Leqh;Llce;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Leqh;

    .line 25
    iput-object p1, p0, Ldefpackage/N8;->this$0:Leqh;

    iput-object p2, p0, Ldefpackage/N8;->val$lceVar:Llce;

    iput-object p3, p0, Ldefpackage/N8;->val$f:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 28
    iget-object v0, p0, Ldefpackage/N8;->val$lceVar:Llce;

    iget-object v1, p0, Ldefpackage/N8;->val$f:Llmv;

    invoke-interface {v1}, Llmv;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
