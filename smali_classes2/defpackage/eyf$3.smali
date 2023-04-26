.class Ldefpackage/eyf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eyf;


# direct methods
.method constructor <init>(Ldefpackage/eyf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyf;

    .line 62
    iput-object p1, p0, Ldefpackage/eyf$3;->this$0:Ldefpackage/eyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/eyf$3;->this$0:Ldefpackage/eyf;

    iget-object v0, v0, Ldefpackage/eyf;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    invoke-virtual {v0}, Ldefpackage/eam;->p()V

    .line 66
    return-void
.end method
