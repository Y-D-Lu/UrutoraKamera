.class Ldefpackage/llm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/llm;-><init>(Ldefpackage/lvs;Ldefpackage/llp;Llke;Ldefpackage/llt;Ljava/util/concurrent/Executor;Ldefpackage/ljp;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lle;Ldefpackage/lap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/llm;


# direct methods
.method public constructor <init>(Ldefpackage/llm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/llm;

    .line 39
    iput-object p1, p0, Ldefpackage/llm$1;->this$0:Ldefpackage/llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/llm$1;->this$0:Ldefpackage/llm;

    invoke-virtual {v0}, Ldefpackage/llm;->f()V

    .line 43
    return-void
.end method
