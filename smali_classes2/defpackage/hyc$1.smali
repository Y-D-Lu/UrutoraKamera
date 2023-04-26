.class Ldefpackage/hyc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hyc;

.field public final synthetic val$iatVar:Ldefpackage/iat;

.field public final synthetic val$iavVar:Ldefpackage/iav;


# direct methods
.method public constructor <init>(Ldefpackage/hyc;Ldefpackage/iat;Ldefpackage/iav;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hyc;

    .line 13
    iput-object p1, p0, Ldefpackage/hyc$1;->this$0:Ldefpackage/hyc;

    iput-object p2, p0, Ldefpackage/hyc$1;->val$iatVar:Ldefpackage/iat;

    iput-object p3, p0, Ldefpackage/hyc$1;->val$iavVar:Ldefpackage/iav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/hyc$1;->val$iatVar:Ldefpackage/iat;

    .line 17
    .local v0, "iatVar2":Ldefpackage/iat;
    iget-object v1, p0, Ldefpackage/hyc$1;->val$iavVar:Ldefpackage/iav;

    .line 18
    .local v1, "iavVar2":Ldefpackage/iav;
    move-object v2, p1

    check-cast v2, Ldefpackage/hza;

    .line 19
    .local v2, "hzaVar":Ldefpackage/hza;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Ldefpackage/hza;->b:Ldefpackage/lar;

    .line 21
    .local v3, "larVar":Ldefpackage/lar;
    iget-object v4, v1, Ldefpackage/iav;->h:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v1, Ldefpackage/iav;->h:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldefpackage/lar;

    .line 24
    :cond_0
    iget-object v4, v2, Ldefpackage/hza;->o:Ldefpackage/pih;

    new-instance v5, Ldefpackage/hyc$1$1;

    invoke-direct {v5, p0, v2, v0, v1}, Ldefpackage/hyc$1$1;-><init>(Ldefpackage/hyc$1;Ldefpackage/hza;Ldefpackage/iat;Ldefpackage/iav;)V

    invoke-virtual {v4, v5, v3}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method
