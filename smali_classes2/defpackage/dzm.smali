.class public final Ldefpackage/dzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebx;


# instance fields
.field final a:Ldefpackage/ecp;

.field final b:Ldefpackage/dzu;

.field final c:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/ecp;Ldefpackage/dzu;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "ecpVar"    # Ldefpackage/ecp;
    .param p3, "dzuVar"    # Ldefpackage/dzu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dzm;->c:Ldefpackage/dzr;

    .line 16
    iput-object p2, p0, Ldefpackage/dzm;->a:Ldefpackage/ecp;

    .line 17
    iput-object p3, p0, Ldefpackage/dzm;->b:Ldefpackage/dzu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4
    .param p1, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 22
    iget-object v0, p0, Ldefpackage/dzm;->c:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v1, "RgbCallback"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldefpackage/dzm;->a:Ldefpackage/ecp;

    .line 24
    .local v0, "ecpVar":Ldefpackage/ecp;
    iput-object p1, v0, Ldefpackage/ecp;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 25
    iput-object p2, v0, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 26
    iget-object v1, p0, Ldefpackage/dzm;->c:Ldefpackage/dzr;

    iget-object v2, p0, Ldefpackage/dzm;->b:Ldefpackage/dzu;

    invoke-virtual {v0}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/dzr;->b(Ldefpackage/dzu;Ldefpackage/ecq;)V

    .line 27
    iget-object v1, p0, Ldefpackage/dzm;->c:Ldefpackage/dzr;

    iget-object v1, v1, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 28
    return-void
.end method
