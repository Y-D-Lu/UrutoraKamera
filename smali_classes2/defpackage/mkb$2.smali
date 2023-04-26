.class Ldefpackage/mkb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mkb;->a()Ldefpackage/mln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mkb;

.field final synthetic val$mkaVar:Ldefpackage/mka;


# direct methods
.method constructor <init>(Ldefpackage/mkb;Ldefpackage/mka;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mkb;

    .line 51
    iput-object p1, p0, Ldefpackage/mkb$2;->this$0:Ldefpackage/mkb;

    iput-object p2, p0, Ldefpackage/mkb$2;->val$mkaVar:Ldefpackage/mka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Ldefpackage/mkb$2;->this$0:Ldefpackage/mkb;

    .line 55
    .local v0, "mkbVar":Ldefpackage/mkb;
    iget-object v1, v0, Ldefpackage/mkb;->d:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/mkb$2;->val$mkaVar:Ldefpackage/mka;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
