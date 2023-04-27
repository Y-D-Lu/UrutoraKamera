.class public Ldefpackage/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Gd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Gd;

.field public final synthetic val$qkgVar7:Lqkg;

.field public final synthetic val$qkgVar8:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/Gd;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Gd;

    .line 351
    iput-object p1, p0, Ldefpackage/Fd;->this$1:Ldefpackage/Gd;

    iput-object p2, p0, Ldefpackage/Fd;->val$qkgVar8:Lqkg;

    iput-object p3, p0, Ldefpackage/Fd;->val$qkgVar7:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 354
    iget-object v0, p0, Ldefpackage/Fd;->val$qkgVar8:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iget-object v1, p0, Ldefpackage/Fd;->val$qkgVar7:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    invoke-virtual {v0, v1}, Ldvp;->e(Ldvq;)V

    .line 355
    return-void
.end method
