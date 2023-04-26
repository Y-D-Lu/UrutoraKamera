.class Ldefpackage/cvv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cvv;->a(Ldefpackage/lju;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cvv;


# direct methods
.method public constructor <init>(Ldefpackage/cvv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cvv;

    .line 37
    iput-object p1, p0, Ldefpackage/cvv$1;->this$0:Ldefpackage/cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/cvv$1;->this$0:Ldefpackage/cvv;

    .line 41
    .local v0, "cvvVar":Ldefpackage/cvv;
    iget-object v1, v0, Ldefpackage/cvv;->a:Ldefpackage/cvo;

    iget-object v2, v0, Ldefpackage/cvv;->c:Ldefpackage/lwd;

    invoke-virtual {v1, v2}, Ldefpackage/cvo;->f(Ldefpackage/lwd;)V

    .line 42
    iget-object v1, v0, Ldefpackage/cvv;->a:Ldefpackage/cvo;

    iget-object v2, v0, Ldefpackage/cvv;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
