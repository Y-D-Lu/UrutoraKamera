.class public Ldefpackage/L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbh;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lcbh;Llap;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lcbh;

    .line 113
    iput-object p1, p0, Ldefpackage/L1;->this$0:Lcbh;

    iput-object p2, p0, Ldefpackage/L1;->val$lapVar:Llap;

    iput-object p3, p0, Ldefpackage/L1;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    .line 121
    iget-object v0, p0, Ldefpackage/L1;->val$lapVar:Llap;

    new-instance v1, Lfsv;

    iget-object v2, p0, Ldefpackage/L1;->val$qkgVar:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    invoke-virtual {v2}, Lftz;->a()Lfty;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfsv;-><init>(Lfty;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
