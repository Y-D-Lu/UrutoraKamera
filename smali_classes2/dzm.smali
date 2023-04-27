.class public final Ldzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebx;


# instance fields
.field public final a:Lecp;

.field public final b:Ldzu;

.field public final c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lecp;Ldzu;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "ecpVar"    # Lecp;
    .param p3, "dzuVar"    # Ldzu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldzm;->c:Ldzr;

    .line 16
    iput-object p2, p0, Ldzm;->a:Lecp;

    .line 17
    iput-object p3, p0, Ldzm;->b:Ldzu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 22
    iget-object v0, p0, Ldzm;->c:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "RgbCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldzm;->a:Lecp;

    .line 24
    .local v0, "ecpVar":Lecp;
    iput-object p1, v0, Lecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 25
    iput-object p2, v0, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 26
    iget-object v1, p0, Ldzm;->c:Ldzr;

    iget-object v2, p0, Ldzm;->b:Ldzu;

    invoke-virtual {v0}, Lecp;->a()Lecq;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldzr;->b(Ldzu;Lecq;)V

    .line 27
    iget-object v1, p0, Ldzm;->c:Ldzr;

    iget-object v1, v1, Ldzr;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 28
    return-void
.end method
