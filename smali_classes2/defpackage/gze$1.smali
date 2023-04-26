.class Ldefpackage/gze$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gze;-><init>(Ldefpackage/lap;Ldefpackage/giq;Ldefpackage/pht;Ldefpackage/hes;Ljava/util/Set;Ldefpackage/dze;Ldefpackage/lnc;Ldefpackage/ljf;JLdefpackage/lmv;Ldefpackage/ojz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gze;

.field final synthetic val$lmvVar:Ldefpackage/lmv;


# direct methods
.method constructor <init>(Ldefpackage/gze;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gze;

    .line 43
    iput-object p1, p0, Ldefpackage/gze$1;->this$0:Ldefpackage/gze;

    iput-object p2, p0, Ldefpackage/gze$1;->val$lmvVar:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/gze$1;->val$lmvVar:Ldefpackage/lmv;

    .line 47
    .local v0, "lmvVar2":Ldefpackage/lmv;
    move-object v1, p1

    check-cast v1, Ldefpackage/ojc;

    .line 48
    .local v1, "ojcVar":Ldefpackage/ojc;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lmt;

    invoke-interface {v0, v2}, Ldefpackage/lmv;->n(Ldefpackage/lmt;)V

    .line 52
    :cond_0
    return-void
.end method
