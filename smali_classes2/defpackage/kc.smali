.class public Ldefpackage/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsy;->b(Llap;Lpht;Lbxj;)Lbvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bxjVar:Lbxj;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$phtVar:Lpht;


# direct methods
.method public constructor <init>(Llap;Lbxj;Lpht;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ldefpackage/Kc;->val$lapVar:Llap;

    iput-object p2, p0, Ldefpackage/Kc;->val$bxjVar:Lbxj;

    iput-object p3, p0, Ldefpackage/Kc;->val$phtVar:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 154
    iget-object v0, p0, Ldefpackage/Kc;->val$lapVar:Llap;

    .line 155
    .local v0, "lapVar2":Llap;
    iget-object v1, p0, Ldefpackage/Kc;->val$bxjVar:Lbxj;

    .line 156
    .local v1, "bxjVar2":Lbxj;
    iget-object v2, p0, Ldefpackage/Kc;->val$phtVar:Lpht;

    .line 157
    .local v2, "phtVar2":Lpht;
    invoke-virtual {v1}, Lbxj;->b()Llie;

    move-result-object v3

    .line 158
    .local v3, "b":Llie;
    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 159
    new-instance v4, Lgng;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lgng;-><init>(Llie;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    return-void
.end method
