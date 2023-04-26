.class Ldefpackage/hqu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqu;-><init>(Ldefpackage/hpr;Ldefpackage/efh;Ldefpackage/lco;Ldefpackage/gqy;Ldefpackage/ljf;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;Ldefpackage/lco;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/hsr;Ldefpackage/hlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hqu;


# direct methods
.method public constructor <init>(Ldefpackage/hqu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqu;

    .line 34
    iput-object p1, p0, Ldefpackage/hqu$1;->this$0:Ldefpackage/hqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/hqu$1;->this$0:Ldefpackage/hqu;

    .line 38
    .local v0, "hquVar":Ldefpackage/hqu;
    iget-object v1, v0, Ldefpackage/hqu;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Ldefpackage/hqu;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpl;

    invoke-interface {v1}, Ldefpackage/fpl;->c()V

    .line 40
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/hqu;->c:Ldefpackage/ojc;

    .line 42
    :cond_0
    return-void
.end method
