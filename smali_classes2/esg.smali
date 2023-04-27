.class public final Lesg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lcom/google/googlex/gcam/ShotMetadata;

.field public final c:Lhgk;

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
    iput-object p1, p0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 16
    iput p2, p0, Lesg;->d:I

    .line 17
    iput-object p3, p0, Lesg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    .line 18
    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v0

    .line 19
    .local v0, "a":Lhgj;
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lesg;->a(Ljava/lang/String;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lhgj;->a:Lojc;

    .line 20
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lesg;->a(Ljava/lang/String;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lhgj;->b:Lojc;

    .line 21
    invoke-virtual {v0}, Lhgj;->a()Lhgk;

    move-result-object v1

    iput-object v1, p0, Lesg;->c:Lhgk;

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Lojc;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 25
    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 30
    iget-object v0, p0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    .line 31
    return-void
.end method
