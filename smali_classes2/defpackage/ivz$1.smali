.class Ldefpackage/ivz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ivz;-><init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;Ldefpackage/bue;Ldefpackage/huf;Ldefpackage/lar;Ldefpackage/ddf;Ldefpackage/bqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ivz;

.field final synthetic val$bueVar:Ldefpackage/bue;


# direct methods
.method constructor <init>(Ldefpackage/ivz;Ldefpackage/bue;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ivz;

    .line 24
    iput-object p1, p0, Ldefpackage/ivz$1;->this$0:Ldefpackage/ivz;

    iput-object p2, p0, Ldefpackage/ivz$1;->val$bueVar:Ldefpackage/bue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/ivz$1;->this$0:Ldefpackage/ivz;

    .line 28
    .local v0, "ivzVar":Ldefpackage/ivz;
    iget-object v1, p0, Ldefpackage/ivz$1;->val$bueVar:Ldefpackage/bue;

    .line 29
    .local v1, "bueVar2":Ldefpackage/bue;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .local v2, "bool":Ljava/lang/Boolean;
    iget-boolean v3, v0, Ldefpackage/ivz;->d:Z

    if-nez v3, :cond_0

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldefpackage/ivz;->d:Z

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-interface {v1}, Ldefpackage/bue;->h()V

    .line 35
    invoke-virtual {v0}, Ldefpackage/ivz;->a()V

    .line 36
    return-void
.end method
