.class public Ldefpackage/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfbn;

.field public final synthetic val$fbqVar:Lfbq;


# direct methods
.method public constructor <init>(Lfbn;Lfbq;)V
    .locals 0
    .param p1, "this$0"    # Lfbn;

    .line 304
    iput-object p1, p0, Ldefpackage/Va;->this$0:Lfbn;

    iput-object p2, p0, Ldefpackage/Va;->val$fbqVar:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Ldefpackage/Va;->val$fbqVar:Lfbq;

    .line 308
    .local v0, "fbqVar2":Lfbq;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, v0, Lfbq;->e:Lgqy;

    sget-object v2, Lgqx;->AUTO:Lgqx;

    invoke-virtual {v1, v2}, Lldn;->fB(Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method
