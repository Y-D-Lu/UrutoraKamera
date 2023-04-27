.class public Ldefpackage/M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqg;->a(Lddf;Lqkg;Lqkg;Lqkg;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$qkgVar2:Lqkg;

.field public final synthetic val$qkgVar3:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ldefpackage/M6;->val$qkgVar:Lqkg;

    iput-object p2, p0, Ldefpackage/M6;->val$qkgVar2:Lqkg;

    iput-object p3, p0, Ldefpackage/M6;->val$qkgVar3:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20
    iget-object v0, p0, Ldefpackage/M6;->val$qkgVar:Lqkg;

    .line 21
    .local v0, "qkgVar4":Lqkg;
    iget-object v1, p0, Ldefpackage/M6;->val$qkgVar2:Lqkg;

    .line 22
    .local v1, "qkgVar5":Lqkg;
    iget-object v2, p0, Ldefpackage/M6;->val$qkgVar3:Lqkg;

    .line 23
    .local v2, "qkgVar6":Lqkg;
    const/4 v3, 0x0

    .line 24
    .local v3, "i":I
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    iget-object v4, v4, Ldqe;->a:Ldqh;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqi;

    invoke-virtual {v4, v5}, Ldqh;->c(Ldqi;)V

    .line 25
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    new-instance v5, Lfsw;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lfsw;-><init>(Lqkg;I)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 26
    return-void
.end method
