.class Ldefpackage/bxd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bxd;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bxd;

.field final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method constructor <init>(Ldefpackage/bxd;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bxd;

    .line 16
    iput-object p1, p0, Ldefpackage/bxd$1;->this$0:Ldefpackage/bxd;

    iput-object p2, p0, Ldefpackage/bxd$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/bxd$1;->val$lijVar:Ldefpackage/lij;

    .line 20
    .local v0, "lijVar2":Ldefpackage/lij;
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
