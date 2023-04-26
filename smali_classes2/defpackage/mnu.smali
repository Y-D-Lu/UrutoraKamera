.class public final Ldefpackage/mnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldefpackage/moa;

.field private final c:Ldefpackage/mlu;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/mlu;Ldefpackage/moa;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "mluVar"    # Ldefpackage/mlu;
    .param p3, "moaVar"    # Ldefpackage/moa;
    .param p4, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p4, p0, Ldefpackage/mnu;->d:I

    .line 14
    iput-object p1, p0, Ldefpackage/mnu;->a:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ldefpackage/mnu;->b:Ldefpackage/moa;

    .line 16
    iput-object p2, p0, Ldefpackage/mnu;->c:Ldefpackage/mlu;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget v0, p0, Ldefpackage/mnu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/mnu;->a:Ljava/lang/Object;

    .line 27
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/mnu;->c:Ldefpackage/mlu;

    .line 28
    .local v1, "mluVar":Ldefpackage/mlu;
    iget-object v2, p0, Ldefpackage/mnu;->b:Ldefpackage/moa;

    .local v2, "moaVar":Ldefpackage/moa;
    goto :goto_0

    .line 23
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "mluVar":Ldefpackage/mlu;
    .end local v2    # "moaVar":Ldefpackage/moa;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mnu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/mnu;->c:Ldefpackage/mlu;

    iget-object v2, p0, Ldefpackage/mnu;->b:Ldefpackage/moa;

    invoke-static {v0, v1, v2}, Ldefpackage/moa;->j(Ljava/lang/Object;Ldefpackage/mlu;Ldefpackage/moa;)V

    .line 24
    return-void

    .line 30
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local v1    # "mluVar":Ldefpackage/mlu;
    .restart local v2    # "moaVar":Ldefpackage/moa;
    :goto_0
    :try_start_0
    invoke-interface {v1, v0}, Ldefpackage/mlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/moa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    .local v3, "th":Ljava/lang/Throwable;
    invoke-static {v3}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Ldefpackage/mnu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldefpackage/mnu;->c:Ldefpackage/mlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mnu;->c:Ldefpackage/mlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
