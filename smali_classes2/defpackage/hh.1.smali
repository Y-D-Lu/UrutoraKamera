.class public Ldefpackage/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqu;-><init>(Lhpr;Lefh;Llco;Lgqy;Lljf;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;Llco;Lojc;Lojc;Lhsr;Lhlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqu;


# direct methods
.method public constructor <init>(Lhqu;)V
    .locals 0
    .param p1, "this$0"    # Lhqu;

    .line 34
    iput-object p1, p0, Ldefpackage/hh;->this$0:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Ldefpackage/hh;->this$0:Lhqu;

    .line 38
    .local v0, "hquVar":Lhqu;
    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    invoke-interface {v1}, Lfpl;->c()V

    .line 40
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqu;->c:Lojc;

    .line 42
    :cond_0
    return-void
.end method
