.class Ldefpackage/ngn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ngm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ngn;->c(Ljava/lang/String;Ljava/lang/Object;Ldefpackage/ngm;)Ldefpackage/ngi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ngn;

.field final synthetic val$ngmVar:Ldefpackage/ngm;


# direct methods
.method constructor <init>(Ldefpackage/ngn;Ldefpackage/ngm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ngn;

    .line 31
    iput-object p1, p0, Ldefpackage/ngn$1;->this$0:Ldefpackage/ngn;

    iput-object p2, p0, Ldefpackage/ngn$1;->val$ngmVar:Ldefpackage/ngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 34
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/ngn$1;->val$ngmVar:Ldefpackage/ngm;

    move-object v1, p1

    check-cast v1, [B

    invoke-interface {v0, v1}, Ldefpackage/ngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngn$1;->val$ngmVar:Ldefpackage/ngm;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/ngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
