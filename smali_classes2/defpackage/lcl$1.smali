.class Ldefpackage/lcl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lcl;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lcl;

.field final synthetic val$j:Ldefpackage/oom;


# direct methods
.method constructor <init>(Ldefpackage/lcl;Ldefpackage/oom;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lcl;

    .line 35
    iput-object p1, p0, Ldefpackage/lcl$1;->this$0:Ldefpackage/lcl;

    iput-object p2, p0, Ldefpackage/lcl$1;->val$j:Ldefpackage/oom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/lcl$1;->this$0:Ldefpackage/lcl;

    .line 39
    .local v0, "lclVar":Ldefpackage/lcl;
    iget-object v1, v0, Ldefpackage/lcl;->a:Ldefpackage/lcm;

    iget-object v1, v1, Ldefpackage/lcm;->c:Ldefpackage/lij;

    iget-object v2, p0, Ldefpackage/lcl$1;->val$j:Ldefpackage/oom;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
