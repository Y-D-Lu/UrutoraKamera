.class Ldefpackage/elt$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/elt;

.field public final synthetic val$hufVar:Ldefpackage/huf;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ldefpackage/huf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 585
    iput-object p1, p0, Ldefpackage/elt$12;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$12;->val$hufVar:Ldefpackage/huf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Ldefpackage/elt$12;->val$hufVar:Ldefpackage/huf;

    .line 589
    .local v0, "hufVar2":Ldefpackage/huf;
    const/4 v1, 0x0

    .line 590
    .local v1, "z":Z
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    const/4 v1, 0x1

    .line 593
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
