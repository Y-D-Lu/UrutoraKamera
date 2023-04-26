.class Ldefpackage/mbf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mbf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mbf;


# direct methods
.method constructor <init>(Ldefpackage/mbf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mbf;

    .line 48
    iput-object p1, p0, Ldefpackage/mbf$1;->this$0:Ldefpackage/mbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/mbf$1;->this$0:Ldefpackage/mbf;

    invoke-virtual {v0}, Ldefpackage/mbf;->f()V

    .line 52
    return-void
.end method
