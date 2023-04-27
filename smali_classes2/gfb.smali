.class public final Lgfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lgfb;->c:I

    .line 12
    iput-object p1, p0, Lgfb;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgfb;->b:Lqkg;

    .line 14
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgfb;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 17
    new-instance v0, Lgfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgfb;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 21
    iget v0, p0, Lgfb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lgfb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 26
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lgfb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    .line 27
    .local v1, "hubVar":Lhub;
    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lhub;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lhub;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lhtf;->ON_LIGHT:Lhtf;

    goto :goto_1

    .line 23
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "hubVar":Lhub;
    :pswitch_0
    iget-object v0, p0, Lgfb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldds;->U:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfb;->b:Lqkg;

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->mo37get()Lgeu;

    move-result-object v0

    iget v0, v0, Lgeu;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    .restart local v0    # "ddfVar":Lddf;
    .restart local v1    # "hubVar":Lhub;
    :cond_1
    sget-object v2, Lhtf;->OFF:Lhtf;

    :goto_1
    iget v2, v2, Lhtf;->f:I

    goto :goto_2

    :cond_2
    sget-object v2, Ldda;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 34
    iget v0, p0, Lgfb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-virtual {p0}, Lgfb;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lgfb;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
