.class public Ldefpackage/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcof;->b(Lckv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcof;

.field public final synthetic val$ckvVar:Lckv;


# direct methods
.method public constructor <init>(Lcof;Lckv;)V
    .locals 0
    .param p1, "this$0"    # Lcof;

    .line 38
    iput-object p1, p0, Ldefpackage/u3;->this$0:Lcof;

    iput-object p2, p0, Ldefpackage/u3;->val$ckvVar:Lckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 41
    iget-object v6, p0, Ldefpackage/u3;->this$0:Lcof;

    .line 42
    .local v6, "cofVar":Lcof;
    iget-object v7, p0, Ldefpackage/u3;->val$ckvVar:Lckv;

    .line 43
    .local v7, "ckvVar2":Lckv;
    iget-object v0, v7, Lckv;->h:Lhsq;

    iget-object v8, v0, Lhsq;->a:Lhsp;

    .line 44
    .local v8, "hspVar":Lhsp;
    iget-object v9, v7, Lckv;->c:Lhsc;

    .line 45
    .local v9, "hscVar":Lhsc;
    invoke-virtual {v9}, Lhsc;->c()V

    .line 46
    iget-object v10, v7, Lckv;->d:Lhsg;

    iget-object v1, v7, Lckv;->h:Lhsq;

    sget-object v3, Lhsr;->VIDEO_SNAPSHOT:Lhsr;

    iget-object v0, v6, Lcof;->d:Lhuf;

    sget-object v2, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhss;->MARS_STORE:Lhss;

    goto :goto_0

    :cond_0
    sget-object v0, Lhss;->MEDIA_STORE:Lhss;

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcof;->a(Lhsq;Lhsc;Lhsr;Lhss;Z)Lmar;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhsg;->e(Lmar;)V

    .line 47
    iget-object v0, v7, Lckv;->d:Lhsg;

    invoke-virtual {v0}, Lhsg;->g()V

    .line 48
    return-void
.end method
