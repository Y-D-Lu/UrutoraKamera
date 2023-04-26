.class Ldefpackage/ife$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/acr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->b()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ife;

.field public final synthetic val$f:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/ife;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 239
    iput-object p1, p0, Ldefpackage/ife$4;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$4;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    iget-object v0, p0, Ldefpackage/ife$4;->val$f:Ldefpackage/pih;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method
