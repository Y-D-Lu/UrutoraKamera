.class Ldefpackage/cdz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cdz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cdz;


# direct methods
.method constructor <init>(Ldefpackage/cdz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cdz;

    .line 36
    iput-object p1, p0, Ldefpackage/cdz$1;->this$0:Ldefpackage/cdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/cdz$1;->this$0:Ldefpackage/cdz;

    .line 40
    .local v0, "cdzVar":Ldefpackage/cdz;
    iget-object v1, v0, Ldefpackage/cdz;->i:Ldefpackage/fhv;

    invoke-virtual {v1, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 41
    return-void
.end method
