.class public Ldefpackage/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leuj;

.field public final synthetic val$eurVar:Leur;


# direct methods
.method public constructor <init>(Leuj;Leur;)V
    .locals 0
    .param p1, "this$0"    # Leuj;

    .line 18
    iput-object p1, p0, Ldefpackage/y9;->this$0:Leuj;

    iput-object p2, p0, Ldefpackage/y9;->val$eurVar:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/y9;->val$eurVar:Leur;

    .line 22
    .local v0, "eurVar2":Leur;
    iget-boolean v1, v0, Leur;->y:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Leur;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    iget-object v2, v0, Leur;->A:Landroid/os/Parcelable;

    iget-object v3, v0, Leur;->B:Ljava/io/Serializable;

    invoke-interface {v1, v2, v3}, Lidc;->i(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    .line 26
    return-void

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
