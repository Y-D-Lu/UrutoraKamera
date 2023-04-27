.class public Ldefpackage/gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbr;-><init>(Lmxm;Lpyn;Lqkg;Lnox;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lpyn;

.field public final synthetic this$0:Lnbr;

.field public final synthetic val$noxVar:Lnox;

.field public final synthetic val$pynVar:Lpyn;


# direct methods
.method public constructor <init>(Lnbr;Lpyn;Lnox;)V
    .locals 0
    .param p1, "this$0"    # Lnbr;

    .line 17
    iput-object p1, p0, Ldefpackage/gx;->this$0:Lnbr;

    iput-object p2, p0, Ldefpackage/gx;->val$pynVar:Lpyn;

    iput-object p3, p0, Ldefpackage/gx;->val$noxVar:Lnox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ldefpackage/gx;->a:Lpyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/gx;->val$noxVar:Lnox;

    .line 23
    .local v0, "noxVar2":Lnox;
    iget-object v1, p0, Ldefpackage/gx;->a:Lpyn;

    .line 24
    .local v1, "pynVar2":Lpyn;
    const/4 v2, 0x0

    .line 25
    .local v2, "i":I
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbo;

    iget v3, v3, Lnbo;->b:F

    invoke-virtual {v0, v3}, Lnox;->a(F)Lncg;

    move-result-object v3

    return-object v3
.end method
