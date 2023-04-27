.class public Ldefpackage/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgze;-><init>(Llap;Lgiq;Lpht;Lhes;Ljava/util/Set;Ldze;Llnc;Lljf;JLlmv;Lojz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgze;

.field public final synthetic val$lmvVar:Llmv;


# direct methods
.method public constructor <init>(Lgze;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Lgze;

    .line 43
    iput-object p1, p0, Ldefpackage/Df;->this$0:Lgze;

    iput-object p2, p0, Ldefpackage/Df;->val$lmvVar:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/Df;->val$lmvVar:Llmv;

    .line 47
    .local v0, "lmvVar2":Llmv;
    move-object v1, p1

    check-cast v1, Lojc;

    .line 48
    .local v1, "ojcVar":Lojc;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmt;

    invoke-interface {v0, v2}, Llmv;->n(Llmt;)V

    .line 52
    :cond_0
    return-void
.end method
