.class public final Lbfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# static fields
.field public static final a:Lazs;


# instance fields
.field private final b:Lbfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbfy;->a:Lazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfy;-><init>(Lbfe;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbfe;)V
    .locals 0
    .param p1, "bfeVar"    # Lbfe;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbfy;->b:Lbfe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 19
    move-object v0, p1

    check-cast v0, Lbev;

    .line 20
    .local v0, "bevVar":Lbev;
    iget-object v1, p0, Lbfy;->b:Lbfe;

    .line 21
    .local v1, "bfeVar":Lbfe;
    invoke-static {v0}, Lbfd;->b(Ljava/lang/Object;)Lbfd;

    move-result-object v2

    .line 22
    .local v2, "b":Lbfd;
    iget-object v3, v1, Lbfe;->a:Lbmb;

    invoke-virtual {v3, v2}, Lbmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    .local v3, "f":Ljava/lang/Object;
    invoke-virtual {v2}, Lbfd;->a()V

    .line 24
    move-object v4, v3

    check-cast v4, Lbev;

    .line 25
    .local v4, "bevVar2":Lbev;
    if-nez v4, :cond_0

    .line 26
    iget-object v5, p0, Lbfy;->b:Lbfe;

    .line 27
    .local v5, "bfeVar2":Lbfe;
    iget-object v6, v5, Lbfe;->a:Lbmb;

    invoke-static {v0}, Lbfd;->b(Ljava/lang/Object;)Lbfd;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .end local v5    # "bfeVar2":Lbfe;
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    new-instance v5, Lbff;

    new-instance v6, Lbal;

    sget-object v7, Lbfy;->a:Lazs;

    invoke-virtual {p4, v7}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lbal;-><init>(Lbev;I)V

    invoke-direct {v5, v0, v6}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v5
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Lbev;

    .line 37
    .local v0, "bevVar":Lbev;
    const/4 v1, 0x1

    return v1
.end method
