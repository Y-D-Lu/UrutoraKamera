.class public Ldefpackage/Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Dm;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Dm;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Ldefpackage/Dm;Llij;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Dm;

    .line 51
    iput-object p1, p0, Ldefpackage/Cm;->this$1:Ldefpackage/Dm;

    iput-object p2, p0, Ldefpackage/Cm;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/Cm;->this$1:Ldefpackage/Dm;

    iget-object v0, v0, Ldefpackage/Dm;->this$0:Ljhd;

    .line 55
    .local v0, "jhdVar2":Ljhd;
    iget-object v1, p0, Ldefpackage/Cm;->val$lijVar:Llij;

    .line 56
    .local v1, "lijVar2":Llij;
    iget-object v2, v0, Ljhd;->a:Ljgu;

    .line 57
    .local v2, "jguVar":Ljgu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
