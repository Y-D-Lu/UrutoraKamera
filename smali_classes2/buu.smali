.class public final Lbuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbur;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lbuu;->a:Lqkg;

    .line 13
    iput-object p1, p0, Lbuu;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lbuu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 19
    .local v0, "iioVar":Liio;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liio;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    .local v1, "a":I
    :goto_0
    instance-of v2, p1, Llvz;

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lbuu;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    invoke-static {}, Loom;->l()Loom;

    move-result-object v10

    sget-object v11, Llju;->CAMERAS_NOT_ENUMERATED:Llju;

    const/4 v12, 0x0

    move-object v5, p1

    move v8, v1

    invoke-interface/range {v2 .. v12}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, p1, Llvy;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lbuu;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p1

    check-cast v8, Llvy;

    iget v8, v8, Llvy;->a:I

    invoke-static {v8}, Llju;->a(I)Llju;

    move-result-object v11

    const/4 v12, 0x0

    move v8, v1

    invoke-interface/range {v2 .. v12}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lbuu;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    invoke-interface {v2, p1, v1}, Lfjs;->A(Ljava/lang/Throwable;I)V

    .line 27
    :goto_1
    return-void
.end method
