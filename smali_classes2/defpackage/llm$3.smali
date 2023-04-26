.class Ldefpackage/llm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/llm;->e(Ldefpackage/lkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/llm;

.field final synthetic val$lloVar2:Ldefpackage/llo;


# direct methods
.method constructor <init>(Ldefpackage/llm;Ldefpackage/llo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/llm;

    .line 143
    iput-object p1, p0, Ldefpackage/llm$3;->this$0:Ldefpackage/llm;

    iput-object p2, p0, Ldefpackage/llm$3;->val$lloVar2:Ldefpackage/llo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 146
    iget-object v0, p0, Ldefpackage/llm$3;->this$0:Ldefpackage/llm;

    .line 147
    .local v0, "llmVar":Ldefpackage/llm;
    iget-object v1, v0, Ldefpackage/llm;->b:Ldefpackage/lky;

    iget-object v2, p0, Ldefpackage/llm$3;->val$lloVar2:Ldefpackage/llo;

    invoke-virtual {v1, v2}, Ldefpackage/lky;->e(Ldefpackage/lkc;)V

    .line 148
    return-void
.end method
