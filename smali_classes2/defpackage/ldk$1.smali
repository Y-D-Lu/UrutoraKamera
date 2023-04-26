.class Ldefpackage/ldk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ldk;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ldk;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/ldk;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ldk;

    .line 19
    iput-object p1, p0, Ldefpackage/ldk$1;->this$0:Ldefpackage/ldk;

    iput-object p2, p0, Ldefpackage/ldk$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/ldk$1;->val$lijVar:Ldefpackage/lij;

    iget-object v1, p0, Ldefpackage/ldk$1;->this$0:Ldefpackage/ldk;

    iget-object v1, v1, Ldefpackage/ldk;->b:Ldefpackage/ldl;

    invoke-virtual {v1, p1}, Ldefpackage/ldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
