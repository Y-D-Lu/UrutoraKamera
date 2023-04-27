.class public Ldefpackage/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljnp;

.field public final synthetic val$fhvVar:Lfhv;

.field public final synthetic val$pynVar:Lpyn;


# direct methods
.method public constructor <init>(Ljnp;Lfhv;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Ljnp;

    .line 28
    iput-object p1, p0, Ldefpackage/ds;->this$0:Ljnp;

    iput-object p2, p0, Ldefpackage/ds;->val$fhvVar:Lfhv;

    iput-object p3, p0, Ldefpackage/ds;->val$pynVar:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/ds;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/ds;->val$pynVar:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenv;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 32
    return-void
.end method
