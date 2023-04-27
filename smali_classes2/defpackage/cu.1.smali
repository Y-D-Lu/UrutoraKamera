.class public Ldefpackage/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldk;->a(Llij;Ljava/util/concurrent/Executor;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lldk;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Lldk;Llij;)V
    .locals 0
    .param p1, "this$0"    # Lldk;

    .line 19
    iput-object p1, p0, Ldefpackage/cu;->this$0:Lldk;

    iput-object p2, p0, Ldefpackage/cu;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/cu;->val$lijVar:Llij;

    iget-object v1, p0, Ldefpackage/cu;->this$0:Lldk;

    iget-object v1, v1, Lldk;->b:Lldl;

    invoke-virtual {v1, p1}, Lldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
