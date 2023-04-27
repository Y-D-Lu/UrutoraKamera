.class public Ldefpackage/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llow;->f(Lojf;)Llmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llow;

.field public final synthetic val$deque:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Llow;Ljava/util/Deque;)V
    .locals 0
    .param p1, "this$0"    # Llow;

    .line 153
    iput-object p1, p0, Ldefpackage/Pu;->this$0:Llow;

    iput-object p2, p0, Ldefpackage/Pu;->val$deque:Ljava/util/Deque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 156
    iget-object v0, p0, Ldefpackage/Pu;->val$deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
