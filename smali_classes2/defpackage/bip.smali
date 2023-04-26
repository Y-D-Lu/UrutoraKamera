.class public final Ldefpackage/bip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# static fields
.field private static final a:Ldefpackage/bio;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Ldefpackage/bio;

.field private final e:Ldefpackage/biq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ldefpackage/bio;

    invoke-direct {v0}, Ldefpackage/bio;-><init>()V

    sput-object v0, Ldefpackage/bip;->a:Ldefpackage/bio;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldefpackage/bcv;Ldefpackage/bct;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bcvVar"    # Ldefpackage/bcv;
    .param p4, "bctVar"    # Ldefpackage/bct;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ldefpackage/bip;->a:Ldefpackage/bio;

    .line 21
    .local v0, "bioVar":Ldefpackage/bio;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bip;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Ldefpackage/bip;->c:Ljava/util/List;

    .line 23
    new-instance v1, Ldefpackage/biq;

    invoke-direct {v1, p3, p4}, Ldefpackage/biq;-><init>(Ldefpackage/bcv;Ldefpackage/bct;)V

    iput-object v1, p0, Ldefpackage/bip;->e:Ldefpackage/biq;

    .line 24
    iput-object v0, p0, Ldefpackage/bip;->d:Ldefpackage/bio;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 2
    .param p1, "r17"    # Ljava/lang/Object;
    .param p2, "r18"    # I
    .param p3, "r19"    # I
    .param p4, "r20"    # Ldefpackage/azt;

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bip.a(java.lang.Object, int, int, azt):bcl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 43
    sget-object v0, Ldefpackage/bjb;->b:Ldefpackage/azs;

    invoke-virtual {p2, v0}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/bip;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Ldefpackage/vj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
