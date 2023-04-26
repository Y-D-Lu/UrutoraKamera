.class Ldefpackage/ldd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ldd;


# direct methods
.method public constructor <init>(Ldefpackage/ldd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ldd;

    .line 10
    iput-object p1, p0, Ldefpackage/ldd$1;->this$0:Ldefpackage/ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/ldd$1;->this$0:Ldefpackage/ldd;

    iget-object v0, v0, Ldefpackage/ldd;->a:Ljava/lang/Object;

    return-object v0
.end method
