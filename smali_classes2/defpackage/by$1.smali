.class Ldefpackage/by$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/by;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/by;


# direct methods
.method public constructor <init>(Ldefpackage/by;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/by;

    .line 26
    iput-object p1, p0, Ldefpackage/by$1;->this$0:Ldefpackage/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/by$1;->this$0:Ldefpackage/by;

    .line 30
    .local v0, "byVar":Ldefpackage/by;
    invoke-virtual {v0}, Ldefpackage/by;->c()V

    .line 31
    iget-object v1, v0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v2, Ldefpackage/adz;->ON_STOP:Ldefpackage/adz;

    invoke-virtual {v1, v2}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1
.end method
