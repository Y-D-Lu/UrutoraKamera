.class Ldefpackage/byf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/byf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/byf;


# direct methods
.method constructor <init>(Ldefpackage/byf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/byf;

    .line 46
    iput-object p1, p0, Ldefpackage/byf$1;->this$0:Ldefpackage/byf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/byf$1;->this$0:Ldefpackage/byf;

    invoke-virtual {v0}, Ldefpackage/byf;->e()V

    .line 50
    return-void
.end method
