.class Ldefpackage/fsy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fsy;

.field public final synthetic val$lapVar:Ldefpackage/lap;

.field public final synthetic val$lncVar:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/fsy;Ldefpackage/lap;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fsy;

    .line 232
    iput-object p1, p0, Ldefpackage/fsy$2;->this$0:Ldefpackage/fsy;

    iput-object p2, p0, Ldefpackage/fsy$2;->val$lapVar:Ldefpackage/lap;

    iput-object p3, p0, Ldefpackage/fsy$2;->val$lncVar:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Ldefpackage/fsy$2;->val$lapVar:Ldefpackage/lap;

    .line 236
    .local v0, "lapVar2":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/fsy$2;->val$lncVar:Ldefpackage/lnc;

    move-object v2, p1

    check-cast v2, Ldefpackage/lqd;

    const/16 v3, 0x2d

    invoke-interface {v1, v2, v3}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v1

    .line 237
    .local v1, "r":Ldefpackage/lmv;
    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 238
    return-object v1
.end method
