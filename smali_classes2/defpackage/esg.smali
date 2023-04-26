.class public final Ldefpackage/esg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lcom/google/googlex/gcam/ShotMetadata;

.field public final c:Ldefpackage/hgk;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "i"    # I
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/esg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 16
    iput p2, p0, Ldefpackage/esg;->d:I

    .line 17
    iput-object p3, p0, Ldefpackage/esg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    invoke-static {}, Ldefpackage/hgk;->a()Ldefpackage/hgj;

    move-result-object v0

    .line 19
    .local v0, "a":Ldefpackage/hgj;
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/esg;->a(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hgj;->a:Ldefpackage/ojc;

    .line 20
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/esg;->a(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hgj;->b:Ldefpackage/ojc;

    .line 21
    invoke-virtual {v0}, Ldefpackage/hgj;->a()Ldefpackage/hgk;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/esg;->c:Ldefpackage/hgk;

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Ldefpackage/ojc;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 25
    invoke-static {p0}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldefpackage/mde;->c(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/esg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    .line 31
    return-void
.end method
