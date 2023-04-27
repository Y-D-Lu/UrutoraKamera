.class public final Lbip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# static fields
.field private static final a:Lbio;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lbio;

.field private final e:Lbiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    sput-object v0, Lbip;->a:Lbio;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbcv;Lbct;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bcvVar"    # Lbcv;
    .param p4, "bctVar"    # Lbct;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lbip;->a:Lbio;

    .line 21
    .local v0, "bioVar":Lbio;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbip;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lbip;->c:Ljava/util/List;

    .line 23
    new-instance v1, Lbiq;

    invoke-direct {v1, p3, p4}, Lbiq;-><init>(Lbcv;Lbct;)V

    iput-object v1, p0, Lbip;->e:Lbiq;

    .line 24
    iput-object v0, p0, Lbip;->d:Lbio;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 2
    .param p1, "r17"    # Ljava/lang/Object;
    .param p2, "r18"    # I
    .param p3, "r19"    # I
    .param p4, "r20"    # Lazt;

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bip.a(java.lang.Object, int, int, azt):bcl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 43
    sget-object v0, Lbjb;->b:Lazs;

    invoke-virtual {p2, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbip;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lvj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
