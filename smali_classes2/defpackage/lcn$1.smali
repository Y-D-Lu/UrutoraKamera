.class Ldefpackage/lcn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lcn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lcn;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/lcn;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lcn;

    .line 22
    iput-object p1, p0, Ldefpackage/lcn$1;->this$0:Ldefpackage/lcn;

    iput-object p2, p0, Ldefpackage/lcn$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/lcn$1;->val$lijVar:Ldefpackage/lij;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
