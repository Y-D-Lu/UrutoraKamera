.class public Ldefpackage/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$gqyVar:Lgqy;


# direct methods
.method public constructor <init>(Lelt;Lgqy;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 564
    iput-object p1, p0, Ldefpackage/k8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/k8;->val$gqyVar:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Ldefpackage/k8;->val$gqyVar:Lgqy;

    .line 568
    .local v0, "gqyVar2":Lgqy;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqx;

    sget-object v2, Lgqx;->OFF:Lgqx;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    sget-object v1, Lgqx;->AUTO:Lgqx;

    invoke-virtual {v0, v1}, Lldn;->fB(Ljava/lang/Object;)V

    .line 572
    return-void

    .line 569
    :cond_1
    :goto_0
    return-void
.end method
