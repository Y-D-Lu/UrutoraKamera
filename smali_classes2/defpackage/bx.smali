.class public Ldefpackage/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lngn;

.field public final synthetic val$ngmVar:Lngm;


# direct methods
.method public constructor <init>(Lngn;Lngm;)V
    .locals 0
    .param p1, "this$0"    # Lngn;

    .line 41
    iput-object p1, p0, Ldefpackage/Bx;->this$0:Lngn;

    iput-object p2, p0, Ldefpackage/Bx;->val$ngmVar:Lngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 44
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Ldefpackage/Bx;->val$ngmVar:Lngm;

    move-object v1, p1

    check-cast v1, [B

    invoke-interface {v0, v1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Bx;->val$ngmVar:Lngm;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lngm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
