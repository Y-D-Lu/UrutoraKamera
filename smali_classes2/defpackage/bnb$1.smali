.class Ldefpackage/bnb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bnb;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/bnb;

.field public final synthetic this$0:Ldefpackage/bnb;


# direct methods
.method public constructor <init>(Ldefpackage/bnb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bnb;

    .line 120
    iput-object p1, p0, Ldefpackage/bnb$1;->this$0:Ldefpackage/bnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ldefpackage/bnb$1;->a:Ldefpackage/bnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 125
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 130
    iget-object v1, p0, Ldefpackage/bnb$1;->a:Ldefpackage/bnb;

    iput-object v0, v1, Ldefpackage/bnb;->c:Ldefpackage/jsj;

    .line 131
    return-void

    .line 127
    :pswitch_0
    iget-object v1, p0, Ldefpackage/bnb$1;->a:Ldefpackage/bnb;

    iput-object v0, v1, Ldefpackage/bnb;->b:Ldefpackage/jsj;

    .line 128
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
