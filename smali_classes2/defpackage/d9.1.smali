.class public Ldefpackage/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerp;->e(Lplj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerp;

.field public final synthetic val$c3:J

.field public final synthetic val$pljVar:Lplj;


# direct methods
.method public constructor <init>(Lerp;JLplj;)V
    .locals 0
    .param p1, "this$0"    # Lerp;

    .line 573
    iput-object p1, p0, Ldefpackage/d9;->this$0:Lerp;

    iput-wide p2, p0, Ldefpackage/d9;->val$c3:J

    iput-object p4, p0, Ldefpackage/d9;->val$pljVar:Lplj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 576
    iget-wide v0, p0, Ldefpackage/d9;->val$c3:J

    .line 577
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/d9;->val$pljVar:Lplj;

    .line 578
    .local v2, "pljVar2":Lplj;
    sget-object v3, Lerp;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5a4

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Couldn\'t submit frame %s."

    invoke-interface {v3, v4, v0, v1}, Lova;->q(Ljava/lang/String;J)V

    .line 579
    iget-object v3, v2, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 580
    return-void
.end method
