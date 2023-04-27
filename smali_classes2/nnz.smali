.class public final Lnnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnpf;

.field public final b:Lmdf;

.field public final c:Lnrm;


# direct methods
.method public constructor <init>(Lnpf;Lmdf;Lnrm;)V
    .locals 0
    .param p1, "npfVar"    # Lnpf;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "nrmVar"    # Lnrm;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lnnz;->a:Lnpf;

    .line 15
    iput-object p2, p0, Lnnz;->b:Lmdf;

    .line 16
    iput-object p3, p0, Lnnz;->c:Lnrm;

    .line 17
    return-void
.end method
