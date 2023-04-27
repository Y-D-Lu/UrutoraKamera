.class public Ldefpackage/Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllm;->e(Llkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lllm;

.field public final synthetic val$lloVar2:Lllo;


# direct methods
.method public constructor <init>(Lllm;Lllo;)V
    .locals 0
    .param p1, "this$0"    # Lllm;

    .line 143
    iput-object p1, p0, Ldefpackage/Au;->this$0:Lllm;

    iput-object p2, p0, Ldefpackage/Au;->val$lloVar2:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 146
    iget-object v0, p0, Ldefpackage/Au;->this$0:Lllm;

    .line 147
    .local v0, "llmVar":Lllm;
    iget-object v1, v0, Lllm;->b:Llky;

    iget-object v2, p0, Ldefpackage/Au;->val$lloVar2:Lllo;

    invoke-virtual {v1, v2}, Llky;->e(Llkc;)V

    .line 148
    return-void
.end method
