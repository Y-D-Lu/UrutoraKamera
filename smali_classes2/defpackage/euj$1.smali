.class Ldefpackage/euj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/euj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/euj;

.field final synthetic val$eurVar:Ldefpackage/eur;


# direct methods
.method constructor <init>(Ldefpackage/euj;Ldefpackage/eur;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/euj;

    .line 18
    iput-object p1, p0, Ldefpackage/euj$1;->this$0:Ldefpackage/euj;

    iput-object p2, p0, Ldefpackage/euj$1;->val$eurVar:Ldefpackage/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/euj$1;->val$eurVar:Ldefpackage/eur;

    .line 22
    .local v0, "eurVar2":Ldefpackage/eur;
    iget-boolean v1, v0, Ldefpackage/eur;->y:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldefpackage/eur;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ldefpackage/eur;->p:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/idc;

    iget-object v2, v0, Ldefpackage/eur;->A:Landroid/os/Parcelable;

    iget-object v3, v0, Ldefpackage/eur;->B:Ljava/io/Serializable;

    invoke-interface {v1, v2, v3}, Ldefpackage/idc;->i(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    .line 26
    return-void

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
