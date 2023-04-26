.class Ldefpackage/hza$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza;->e(Ldefpackage/lvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hza;

.field public final synthetic val$lvpVar:Ldefpackage/lvp;


# direct methods
.method public constructor <init>(Ldefpackage/hza;Ldefpackage/lvp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hza;

    .line 74
    iput-object p1, p0, Ldefpackage/hza$1;->this$0:Ldefpackage/hza;

    iput-object p2, p0, Ldefpackage/hza$1;->val$lvpVar:Ldefpackage/lvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 77
    iget-object v0, p0, Ldefpackage/hza$1;->this$0:Ldefpackage/hza;

    .line 78
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hza$1;->val$lvpVar:Ldefpackage/lvp;

    .line 79
    .local v1, "lvpVar2":Ldefpackage/lvp;
    invoke-interface {v1}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v2

    .line 80
    .local v2, "k":Ldefpackage/lwd;
    iget-object v3, v0, Ldefpackage/hza;->q:Ldefpackage/lwd;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iput-object v2, v0, Ldefpackage/hza;->q:Ldefpackage/lwd;

    .line 82
    new-instance v3, Ldefpackage/hyh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldefpackage/hyh;-><init>(Ldefpackage/hza;I)V

    invoke-virtual {v0, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 84
    :cond_0
    new-instance v3, Ldefpackage/hza$1$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/hza$1$1;-><init>(Ldefpackage/hza$1;Ldefpackage/lvp;)V

    invoke-virtual {v0, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 90
    iput-object v1, v0, Ldefpackage/hza;->r:Ldefpackage/lvp;

    .line 91
    return-void
.end method
