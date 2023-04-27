.class public final Lknf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkio;


# instance fields
.field public final a:Lkip;

.field public final b:Lkvm;

.field public final c:Lknh;


# direct methods
.method public constructor <init>(Lkip;Lkvm;Lknh;)V
    .locals 0
    .param p1, "kipVar"    # Lkip;
    .param p2, "kvmVar"    # Lkvm;
    .param p3, "knhVar"    # Lknh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lknf;->a:Lkip;

    .line 16
    iput-object p2, p0, Lknf;->b:Lkvm;

    .line 17
    iput-object p3, p0, Lknf;->c:Lknh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lknf;->b:Lkvm;

    invoke-static {p1}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->a(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lknf;->b:Lkvm;

    iget-object v1, p0, Lknf;->c:Lknh;

    iget-object v2, p0, Lknf;->a:Lkip;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lkip;->m(Ljava/util/concurrent/TimeUnit;)Lkiv;

    move-result-object v2

    invoke-interface {v1, v2}, Lknh;->a(Lkiv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
