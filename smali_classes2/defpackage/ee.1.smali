.class public Ldefpackage/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fe;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fe;

.field public final synthetic val$hinVar4:Lhin;


# direct methods
.method public constructor <init>(Ldefpackage/fe;Lhin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fe;

    .line 238
    iput-object p1, p0, Ldefpackage/ee;->this$1:Ldefpackage/fe;

    iput-object p2, p0, Ldefpackage/ee;->val$hinVar4:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 9
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Ldefpackage/ee;->this$1:Ldefpackage/fe;

    iget-object v0, v0, Ldefpackage/fe;->this$0:Lgko;

    .line 242
    .local v0, "gkoVar3":Lgko;
    iget-object v1, p0, Ldefpackage/ee;->val$hinVar4:Lhin;

    .line 243
    .local v1, "hinVar5":Lhin;
    iget-object v2, v0, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->h:Lhkr;

    iget-object v3, v1, Lhin;->a:Lmad;

    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhkr;->c(J)Lhkn;

    move-result-object v2

    .line 244
    .local v2, "c":Lhkn;
    iget-object v3, v0, Lgko;->e:Lgkp;

    iget-object v3, v3, Lgkp;->e:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldot;

    new-instance v4, Ldos;

    iget-object v5, v1, Lhin;->a:Lmad;

    iget-object v6, v1, Lhin;->i:Lhtf;

    move-object v7, p1

    check-cast v7, Llzv;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ldos;-><init>(Lmad;Lhtf;Llzv;Lojc;)V

    invoke-interface {v3, v4}, Ldot;->a(Ldos;)Lpht;

    move-result-object v3

    return-object v3
.end method
