.class Ldefpackage/elt$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


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

.field public final synthetic val$gqyVar:Ldefpackage/gqy;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ldefpackage/gqy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 564
    iput-object p1, p0, Ldefpackage/elt$10;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$10;->val$gqyVar:Ldefpackage/gqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Ldefpackage/elt$10;->val$gqyVar:Ldefpackage/gqy;

    .line 568
    .local v0, "gqyVar2":Ldefpackage/gqy;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gqx;

    sget-object v2, Ldefpackage/gqx;->OFF:Ldefpackage/gqx;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    sget-object v1, Ldefpackage/gqx;->AUTO:Ldefpackage/gqx;

    invoke-virtual {v0, v1}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 572
    return-void

    .line 569
    :cond_1
    :goto_0
    return-void
.end method
