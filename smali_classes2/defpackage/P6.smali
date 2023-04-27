.class public Ldefpackage/P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrp;->a()Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldrp;


# direct methods
.method public constructor <init>(Ldrp;)V
    .locals 0
    .param p1, "this$0"    # Ldrp;

    .line 22
    iput-object p1, p0, Ldefpackage/P6;->this$0:Ldrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 2
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;

    .line 25
    iget-object v0, p0, Ldefpackage/P6;->this$0:Ldrp;

    iget-object v0, v0, Ldrp;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    .line 26
    .local v1, "dqsVar":Ldqs;
    invoke-interface {v1, p1, p2}, Ldqs;->b(Llmr;Llnx;)V

    .line 27
    .end local v1    # "dqsVar":Ldqs;
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
