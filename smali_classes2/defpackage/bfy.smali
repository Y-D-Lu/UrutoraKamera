.class public final Ldefpackage/bfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# static fields
.field public static final a:Ldefpackage/azs;


# instance fields
.field private final b:Ldefpackage/bfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ldefpackage/azs;->c(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/azs;

    move-result-object v0

    sput-object v0, Ldefpackage/bfy;->a:Ldefpackage/azs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/bfy;-><init>(Ldefpackage/bfe;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/bfe;)V
    .locals 0
    .param p1, "bfeVar"    # Ldefpackage/bfe;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bfy;->b:Ldefpackage/bfe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/bev;

    .line 20
    .local v0, "bevVar":Ldefpackage/bev;
    iget-object v1, p0, Ldefpackage/bfy;->b:Ldefpackage/bfe;

    .line 21
    .local v1, "bfeVar":Ldefpackage/bfe;
    invoke-static {v0}, Ldefpackage/bfd;->b(Ljava/lang/Object;)Ldefpackage/bfd;

    move-result-object v2

    .line 22
    .local v2, "b":Ldefpackage/bfd;
    iget-object v3, v1, Ldefpackage/bfe;->a:Ldefpackage/bmb;

    invoke-virtual {v3, v2}, Ldefpackage/bmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    .local v3, "f":Ljava/lang/Object;
    invoke-virtual {v2}, Ldefpackage/bfd;->a()V

    .line 24
    move-object v4, v3

    check-cast v4, Ldefpackage/bev;

    .line 25
    .local v4, "bevVar2":Ldefpackage/bev;
    if-nez v4, :cond_0

    .line 26
    iget-object v5, p0, Ldefpackage/bfy;->b:Ldefpackage/bfe;

    .line 27
    .local v5, "bfeVar2":Ldefpackage/bfe;
    iget-object v6, v5, Ldefpackage/bfe;->a:Ldefpackage/bmb;

    invoke-static {v0}, Ldefpackage/bfd;->b(Ljava/lang/Object;)Ldefpackage/bfd;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ldefpackage/bmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .end local v5    # "bfeVar2":Ldefpackage/bfe;
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    new-instance v5, Ldefpackage/bff;

    new-instance v6, Ldefpackage/bal;

    sget-object v7, Ldefpackage/bfy;->a:Ldefpackage/azs;

    invoke-virtual {p4, v7}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v0, v7}, Ldefpackage/bal;-><init>(Ldefpackage/bev;I)V

    invoke-direct {v5, v0, v6}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v5
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ldefpackage/bev;

    .line 37
    .local v0, "bevVar":Ldefpackage/bev;
    const/4 v1, 0x1

    return v1
.end method
