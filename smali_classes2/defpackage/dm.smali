.class public Ldefpackage/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhd;-><init>(Lddf;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0
    .param p1, "this$0"    # Ljhd;

    .line 42
    iput-object p1, p0, Ldefpackage/Dm;->this$0:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 45
    iget-object v0, p0, Ldefpackage/Dm;->this$0:Ljhd;

    .line 46
    .local v0, "jhdVar":Ljhd;
    iget-object v1, v0, Ljhd;->d:Ljava/util/concurrent/Executor;

    .line 47
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, v0, Ljhd;->c:Llij;

    .line 48
    .local v2, "lijVar":Llij;
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Ldefpackage/Cm;

    invoke-direct {v3, p0, v2}, Ldefpackage/Cm;-><init>(Ldefpackage/Dm;Llij;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
