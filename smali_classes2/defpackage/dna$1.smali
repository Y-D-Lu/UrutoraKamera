.class Ldefpackage/dna$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dna;-><init>(Ldefpackage/qkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dna;


# direct methods
.method constructor <init>(Ldefpackage/dna;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dna;

    .line 32
    iput-object p1, p0, Ldefpackage/dna$1;->this$0:Ldefpackage/dna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 35
    iget-object v0, p0, Ldefpackage/dna$1;->this$0:Ldefpackage/dna;

    .line 36
    .local v0, "dnaVar":Ldefpackage/dna;
    iget-object v1, v0, Ldefpackage/dna;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dmo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/dmo;->c(Z)V

    .line 37
    iget-object v1, v0, Ldefpackage/dna;->e:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dme;

    sget-object v3, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/dna;->k:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 41
    iget-object v1, v0, Ldefpackage/dna;->j:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/hbu;

    invoke-interface {v1}, Ldefpackage/hbu;->f()V

    .line 42
    return-void

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
