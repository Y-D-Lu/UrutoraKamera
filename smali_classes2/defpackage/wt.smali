.class public Ldefpackage/Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llcn;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Llcn;Llij;)V
    .locals 0
    .param p1, "this$0"    # Llcn;

    .line 22
    iput-object p1, p0, Ldefpackage/Wt;->this$0:Llcn;

    iput-object p2, p0, Ldefpackage/Wt;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/Wt;->val$lijVar:Llij;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
