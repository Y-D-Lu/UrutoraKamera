.class public Ldefpackage/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnb;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lbnb;

.field public final synthetic this$0:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;)V
    .locals 0
    .param p1, "this$0"    # Lbnb;

    .line 204
    iput-object p1, p0, Ldefpackage/m;->this$0:Lbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Ldefpackage/m;->a:Lbnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 209
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 214
    iget-object v1, p0, Ldefpackage/m;->a:Lbnb;

    iput-object v0, v1, Lbnb;->c:Ljsj;

    .line 215
    return-void

    .line 211
    :pswitch_0
    iget-object v1, p0, Ldefpackage/m;->a:Lbnb;

    iput-object v0, v1, Lbnb;->b:Ljsj;

    .line 212
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
