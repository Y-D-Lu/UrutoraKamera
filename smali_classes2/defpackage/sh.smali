.class public Ldefpackage/Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhza;->e(Llvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhza;

.field public final synthetic val$lvpVar:Llvp;


# direct methods
.method public constructor <init>(Lhza;Llvp;)V
    .locals 0
    .param p1, "this$0"    # Lhza;

    .line 74
    iput-object p1, p0, Ldefpackage/Sh;->this$0:Lhza;

    iput-object p2, p0, Ldefpackage/Sh;->val$lvpVar:Llvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 77
    iget-object v0, p0, Ldefpackage/Sh;->this$0:Lhza;

    .line 78
    .local v0, "hzaVar":Lhza;
    iget-object v1, p0, Ldefpackage/Sh;->val$lvpVar:Llvp;

    .line 79
    .local v1, "lvpVar2":Llvp;
    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v2

    .line 80
    .local v2, "k":Llwd;
    iget-object v3, v0, Lhza;->q:Llwd;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iput-object v2, v0, Lhza;->q:Llwd;

    .line 82
    new-instance v3, Lhyh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {v0, v3}, Lhza;->h(Lhyx;)V

    .line 84
    :cond_0
    new-instance v3, Ldefpackage/Rh;

    invoke-direct {v3, p0, v1}, Ldefpackage/Rh;-><init>(Ldefpackage/Sh;Llvp;)V

    invoke-virtual {v0, v3}, Lhza;->h(Lhyx;)V

    .line 90
    iput-object v1, v0, Lhza;->r:Llvp;

    .line 91
    return-void
.end method
