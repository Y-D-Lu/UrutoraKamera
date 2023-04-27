.class public Ldefpackage/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltl;->c(Llst;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lstVar:Llst;


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ldefpackage/hv;->val$lstVar:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/hv;->val$lstVar:Llst;

    .line 41
    .local v0, "lstVar2":Llst;
    move-object v1, p1

    check-cast v1, Lojc;

    .line 42
    .local v1, "ojcVar":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Llst;->b(Landroid/view/Surface;)V

    .line 45
    :cond_0
    return-void
.end method
