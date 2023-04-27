.class public Ldefpackage/O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


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

.field public final synthetic val$eqaVar:Leqa;

.field public final synthetic val$f:Llmv;


# direct methods
.method public constructor <init>(Leqh;Llmv;Leqa;)V
    .locals 0
    .param p1, "this$0"    # Leqh;

    .line 34
    iput-object p1, p0, Ldefpackage/O8;->this$0:Leqh;

    iput-object p2, p0, Ldefpackage/O8;->val$f:Llmv;

    iput-object p3, p0, Ldefpackage/O8;->val$eqaVar:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/O8;->val$f:Llmv;

    iget-object v1, p0, Ldefpackage/O8;->val$eqaVar:Leqa;

    invoke-interface {v0, v1}, Llmv;->l(Llmu;)V

    .line 38
    return-void
.end method
