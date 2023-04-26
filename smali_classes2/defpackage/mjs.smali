.class public final Ldefpackage/mjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mkb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mkb;I)V
    .locals 0
    .param p1, "mkbVar"    # Ldefpackage/mkb;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/mjs;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/mjs;->a:Ldefpackage/mkb;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ldefpackage/mjs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Ldefpackage/mjs;->a:Ldefpackage/mkb;

    .line 33
    .local v0, "mkbVar2":Ldefpackage/mkb;
    iget-object v2, v0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/pfx;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    return-void

    .line 22
    .end local v0    # "mkbVar2":Ldefpackage/mkb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mjs;->a:Ldefpackage/mkb;

    .line 23
    .local v0, "mkbVar":Ldefpackage/mkb;
    iput-boolean v1, v0, Ldefpackage/mkb;->a:Z

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/mkb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 29
    return-void

    .line 36
    .end local v1    # "e":Ljava/lang/Exception;
    .local v0, "mkbVar2":Ldefpackage/mkb;
    :cond_0
    iput-boolean v1, v0, Ldefpackage/mkb;->b:Z

    .line 38
    :try_start_1
    iget-object v1, v0, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    invoke-interface {v1}, Ldefpackage/mkd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v1

    .line 41
    .local v1, "e2":Ljava/io/IOException;
    const-string v2, "ConfigurableMux"

    const-string v3, "Couldn\'t close output after cancellation"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
