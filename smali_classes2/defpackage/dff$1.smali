.class Ldefpackage/dff$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dff;->t(Ldefpackage/bty;Ldefpackage/bty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dff;

.field public final synthetic val$btyVar:Ldefpackage/bty;


# direct methods
.method public constructor <init>(Ldefpackage/dff;Ldefpackage/bty;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dff;

    .line 272
    iput-object p1, p0, Ldefpackage/dff$1;->this$0:Ldefpackage/dff;

    iput-object p2, p0, Ldefpackage/dff$1;->val$btyVar:Ldefpackage/bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 275
    iget-object v0, p0, Ldefpackage/dff$1;->this$0:Ldefpackage/dff;

    .line 276
    .local v0, "dffVar":Ldefpackage/dff;
    iget-object v1, v0, Ldefpackage/dff;->g:Ldefpackage/dfs;

    iget-object v2, v0, Ldefpackage/dff;->d:Landroid/content/Context;

    iget-object v3, p0, Ldefpackage/dff$1;->val$btyVar:Ldefpackage/bty;

    invoke-virtual {v1, v2, v3}, Ldefpackage/dfs;->a(Landroid/content/Context;Ldefpackage/bty;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
