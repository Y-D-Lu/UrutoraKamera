.class public Ldefpackage/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldna;-><init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldna;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 0
    .param p1, "this$0"    # Ldna;

    .line 32
    iput-object p1, p0, Ldefpackage/l6;->this$0:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/l6;->this$0:Ldna;

    .line 36
    .local v0, "dnaVar":Ldna;
    iget-object v1, v0, Ldna;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldmo;->c(Z)V

    .line 37
    iget-object v1, v0, Ldna;->e:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    sget-object v3, Ldme;->SINGLE:Ldme;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldna;->k:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 41
    iget-object v1, v0, Ldna;->j:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lhbu;

    invoke-interface {v1}, Lhbu;->f()V

    .line 42
    return-void

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
