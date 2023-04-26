.class Ldefpackage/jhd$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jhd$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/jhd$1;

.field public final synthetic val$lijVar:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/jhd$1;Ldefpackage/lij;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jhd$1;

    .line 51
    iput-object p1, p0, Ldefpackage/jhd$1$1;->this$1:Ldefpackage/jhd$1;

    iput-object p2, p0, Ldefpackage/jhd$1$1;->val$lijVar:Ldefpackage/lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/jhd$1$1;->this$1:Ldefpackage/jhd$1;

    iget-object v0, v0, Ldefpackage/jhd$1;->this$0:Ldefpackage/jhd;

    .line 55
    .local v0, "jhdVar2":Ldefpackage/jhd;
    iget-object v1, p0, Ldefpackage/jhd$1$1;->val$lijVar:Ldefpackage/lij;

    .line 56
    .local v1, "lijVar2":Ldefpackage/lij;
    iget-object v2, v0, Ldefpackage/jhd;->a:Ldefpackage/jgu;

    .line 57
    .local v2, "jguVar":Ldefpackage/jgu;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
