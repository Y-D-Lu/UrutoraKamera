.class public Ldefpackage/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfaf;

.field public final synthetic val$fahVar2:Lfah;


# direct methods
.method public constructor <init>(Lfaf;Lfah;)V
    .locals 0
    .param p1, "this$0"    # Lfaf;

    .line 54
    iput-object p1, p0, Ldefpackage/Ga;->this$0:Lfaf;

    iput-object p2, p0, Ldefpackage/Ga;->val$fahVar2:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    iget-object v0, p0, Ldefpackage/Ga;->val$fahVar2:Lfah;

    .line 58
    .local v0, "fahVar3":Lfah;
    iget-object v1, v0, Lfah;->v:Lfwc;

    .line 59
    .local v1, "fwcVar2":Lfwc;
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, v0, Lfah;->o:Liwt;

    iget-object v3, v1, Lfwc;->c:Lghx;

    iget-object v4, v1, Lfwc;->a:Llap;

    invoke-virtual {v2, v3, v4}, Liwt;->b(Lghx;Llap;)V

    .line 62
    :cond_0
    return-void
.end method
