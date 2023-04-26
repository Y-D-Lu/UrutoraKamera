.class Ldefpackage/njs$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/njs$1;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/njs$1;

.field final synthetic val$njpVar:Ldefpackage/njp;


# direct methods
.method constructor <init>(Ldefpackage/njs$1;Ldefpackage/njp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/njs$1;

    .line 48
    iput-object p1, p0, Ldefpackage/njs$1$1;->this$1:Ldefpackage/njs$1;

    iput-object p2, p0, Ldefpackage/njs$1$1;->val$njpVar:Ldefpackage/njp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Ldefpackage/pqm;

    .line 52
    .local v0, "pqmVar3":Ldefpackage/pqm;
    iget-object v1, p0, Ldefpackage/njs$1$1;->val$njpVar:Ldefpackage/njp;

    invoke-interface {v1}, Ldefpackage/njp;->c()Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
