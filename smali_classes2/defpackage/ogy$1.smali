.class Ldefpackage/ogy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ogy;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ogy;

.field public final synthetic val$bArr:[B


# direct methods
.method public constructor <init>(Ldefpackage/ogy;[B)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ogy;

    .line 24
    iput-object p1, p0, Ldefpackage/ogy$1;->this$0:Ldefpackage/ogy;

    iput-object p2, p0, Ldefpackage/ogy$1;->val$bArr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    move-object v0, p1

    check-cast v0, Ldefpackage/mip;

    iget-object v1, p0, Ldefpackage/ogy$1;->val$bArr:[B

    invoke-virtual {v0, v1}, Ldefpackage/mip;->q([B)V

    .line 39
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ogy$1;->val$bArr:[B

    .line 31
    .local v0, "bArr2":[B
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Ldefpackage/ohb;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xe65

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    array-length v3, v0

    const-string v4, "Failed to write %d bytes of processed audio to the output stream."

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 45
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    return-object p1

    .line 47
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
