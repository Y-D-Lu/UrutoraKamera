.class Ldefpackage/low$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/low;->f(Ldefpackage/ojf;)Ldefpackage/lmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/low;

.field public final synthetic val$deque:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ldefpackage/low;Ljava/util/Deque;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/low;

    .line 153
    iput-object p1, p0, Ldefpackage/low$1;->this$0:Ldefpackage/low;

    iput-object p2, p0, Ldefpackage/low$1;->val$deque:Ljava/util/Deque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 156
    iget-object v0, p0, Ldefpackage/low$1;->val$deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
