.class Ldefpackage/eoo$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eoo;

.field public final synthetic val$gsnVar:Ldefpackage/gsn;


# direct methods
.method public constructor <init>(Ldefpackage/eoo;Ldefpackage/gsn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eoo;

    .line 420
    iput-object p1, p0, Ldefpackage/eoo$3;->this$0:Ldefpackage/eoo;

    iput-object p2, p0, Ldefpackage/eoo$3;->val$gsnVar:Ldefpackage/gsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Ldefpackage/eoo$3;->val$gsnVar:Ldefpackage/gsn;

    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/gsn;->f(Ldefpackage/lwd;)V

    .line 424
    return-void
.end method
