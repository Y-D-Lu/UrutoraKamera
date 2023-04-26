.class public final Ldefpackage/buu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bur;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ldefpackage/buu;->a:Ldefpackage/qkg;

    .line 13
    iput-object p1, p0, Ldefpackage/buu;->b:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/buu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/iio;

    .line 19
    .local v0, "iioVar":Ldefpackage/iio;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/iio;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    .local v1, "a":I
    :goto_0
    instance-of v2, p1, Ldefpackage/lvz;

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Ldefpackage/buu;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fjs;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v9

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v10

    sget-object v11, Ldefpackage/lju;->CAMERAS_NOT_ENUMERATED:Ldefpackage/lju;

    const/4 v12, 0x0

    move-object v5, p1

    move v8, v1

    invoke-interface/range {v2 .. v12}, Ldefpackage/fjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ldefpackage/lju;Z)V

    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, p1, Ldefpackage/lvy;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Ldefpackage/buu;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fjs;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p1

    check-cast v8, Ldefpackage/lvy;

    iget v8, v8, Ldefpackage/lvy;->a:I

    invoke-static {v8}, Ldefpackage/lju;->a(I)Ldefpackage/lju;

    move-result-object v11

    const/4 v12, 0x0

    move v8, v1

    invoke-interface/range {v2 .. v12}, Ldefpackage/fjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ldefpackage/lju;Z)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Ldefpackage/buu;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fjs;

    invoke-interface {v2, p1, v1}, Ldefpackage/fjs;->A(Ljava/lang/Throwable;I)V

    .line 27
    :goto_1
    return-void
.end method
