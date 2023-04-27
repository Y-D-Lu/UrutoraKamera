.class public Ldefpackage/N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehf;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lehf;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Lehf;Llij;)V
    .locals 0
    .param p1, "this$0"    # Lehf;

    .line 38
    iput-object p1, p0, Ldefpackage/N7;->this$0:Lehf;

    iput-object p2, p0, Ldefpackage/N7;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    iget-object v0, p0, Ldefpackage/N7;->this$0:Lehf;

    .line 42
    .local v0, "ehfVar":Lehf;
    iget-object v1, p0, Ldefpackage/N7;->val$lijVar:Llij;

    .line 43
    .local v1, "lijVar2":Llij;
    iget-object v2, v0, Lehf;->c:Lehj;

    iget-object v2, v2, Lehj;->c:Lejj;

    invoke-virtual {v2}, Lejj;->f()V

    .line 44
    sget-object v2, Lfxl;->b:Lfxl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lehf;->c:Lehj;

    iget-object v2, v2, Lehj;->f:Llce;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
