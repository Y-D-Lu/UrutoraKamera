.class public Ldefpackage/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrg;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;)V
    .locals 0
    .param p1, "this$0"    # Lgrg;

    .line 31
    iput-object p1, p0, Ldefpackage/xe;->this$0:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 3
    .param p1, "lmrVar"    # Llmr;

    .line 34
    iget-object v0, p0, Ldefpackage/xe;->this$0:Lgrg;

    .line 35
    .local v0, "grgVar":Lgrg;
    iget-object v1, v0, Lgrg;->c:Lgri;

    iget-object v1, v1, Lgri;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/we;

    invoke-direct {v2, p0, p1}, Ldefpackage/we;-><init>(Ldefpackage/xe;Llmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
