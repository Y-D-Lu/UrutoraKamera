.class public final Ldefpackage/ecj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0
    .param p1, "gcam"    # Lcom/google/googlex/gcam/Gcam;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ecj;->a:Lcom/google/googlex/gcam/Gcam;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;I)Ldefpackage/eck;
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "i"    # I

    .line 15
    new-instance v0, Ldefpackage/eck;

    iget-object v1, p0, Ldefpackage/ecj;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldefpackage/eck;-><init>(Lcom/google/googlex/gcam/Tuning;Ldefpackage/lzv;)V

    return-object v0
.end method
