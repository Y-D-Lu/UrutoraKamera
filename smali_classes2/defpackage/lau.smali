.class public final Ldefpackage/lau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldefpackage/pih;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ldefpackage/pih;I)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/lau;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/lau;->a:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Ldefpackage/lau;->b:Ldefpackage/pih;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    const/4 v0, 0x1

    .line 26
    .local v0, "z":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    iget v2, p0, Ldefpackage/lau;->c:I

    packed-switch v2, :pswitch_data_0

    .line 35
    iget-object v2, p0, Ldefpackage/lau;->a:Ljava/lang/Runnable;

    .line 36
    .local v2, "runnable2":Ljava/lang/Runnable;
    iget-object v3, p0, Ldefpackage/lau;->b:Ldefpackage/pih;

    .local v3, "pihVar":Ldefpackage/pih;
    goto :goto_0

    .line 22
    .end local v2    # "runnable2":Ljava/lang/Runnable;
    .end local v3    # "pihVar":Ldefpackage/pih;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/lau;->a:Ljava/lang/Runnable;

    .line 23
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Ldefpackage/lau;->b:Ldefpackage/pih;

    .line 25
    .restart local v3    # "pihVar":Ldefpackage/pih;
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-virtual {v3, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    return-void

    .line 38
    .local v2, "runnable2":Ljava/lang/Runnable;
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    invoke-virtual {v3, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 41
    :catchall_1
    move-exception v4

    invoke-virtual {v3, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 42
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
