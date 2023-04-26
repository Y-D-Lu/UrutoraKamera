.class public final Ldefpackage/qvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qpe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/qvk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/qvk;-><init>(IZ)V

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 9
    iget-object v0, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/qvk;

    iget-object v0, v0, Ldefpackage/qvk;->b:Ldefpackage/qpd;

    iget-wide v0, v0, Ldefpackage/qpd;->b:J

    .line 10
    .local v0, "j":J
    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v0

    long-to-int v3, v3

    sub-int/2addr v2, v3

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 14
    iget-object v0, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    .line 16
    .local v0, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qvk;

    .line 17
    .local v1, "qvkVar":Ldefpackage/qvk;
    invoke-virtual {v1}, Ldefpackage/qvk;->b()Ljava/lang/Object;

    move-result-object v2

    .line 18
    .local v2, "b":Ljava/lang/Object;
    sget-object v3, Ldefpackage/qvk;->a:Ldefpackage/qvr;

    if-eq v2, v3, :cond_0

    .line 19
    return-object v2

    .line 21
    :cond_0
    iget-object v3, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    invoke-virtual {v1}, Ldefpackage/qvk;->c()Ldefpackage/qvk;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .end local v1    # "qvkVar":Ldefpackage/qvk;
    .end local v2    # "b":Ljava/lang/Object;
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    .line 28
    .local v0, "qpeVar":Ldefpackage/qpe;
    :goto_0
    iget-object v1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qvk;

    .line 29
    .local v1, "qvkVar":Ldefpackage/qvk;
    invoke-virtual {v1}, Ldefpackage/qvk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    invoke-virtual {v1}, Ldefpackage/qvk;->c()Ldefpackage/qvk;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .end local v1    # "qvkVar":Ldefpackage/qvk;
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    .line 39
    .local v0, "qpeVar":Ldefpackage/qpe;
    iget-object v1, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qvk;

    .line 40
    .local v1, "qvkVar":Ldefpackage/qvk;
    invoke-virtual {v1, p1}, Ldefpackage/qvk;->a(Ljava/lang/Object;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v2, p0, Ldefpackage/qvi;->a:Ldefpackage/qpe;

    invoke-virtual {v1}, Ldefpackage/qvk;->c()Ldefpackage/qvk;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v2, 0x1

    return v2

    .line 46
    :goto_0
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
