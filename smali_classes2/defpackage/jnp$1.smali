.class Ldefpackage/jnp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jnp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jnp;

.field final synthetic val$fhvVar:Ldefpackage/fhv;

.field final synthetic val$pynVar:Ldefpackage/pyn;


# direct methods
.method constructor <init>(Ldefpackage/jnp;Ldefpackage/fhv;Ldefpackage/pyn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jnp;

    .line 28
    iput-object p1, p0, Ldefpackage/jnp$1;->this$0:Ldefpackage/jnp;

    iput-object p2, p0, Ldefpackage/jnp$1;->val$fhvVar:Ldefpackage/fhv;

    iput-object p3, p0, Ldefpackage/jnp$1;->val$pynVar:Ldefpackage/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/jnp$1;->val$fhvVar:Ldefpackage/fhv;

    iget-object v1, p0, Ldefpackage/jnp$1;->val$pynVar:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/env;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->e(Lfik;)V

    .line 32
    return-void
.end method
