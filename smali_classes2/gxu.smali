.class public final Lgxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxk;


# instance fields
.field private a:Z

.field private final b:Llng;


# direct methods
.method public constructor <init>(Llng;)V
    .locals 0
    .param p1, "lngVar"    # Llng;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgxu;->b:Llng;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 3

    .line 15
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 16
    .local v0, "a":Llnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 17
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llnu;->b(I)V

    .line 18
    invoke-virtual {v0, v1}, Llnu;->e(I)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    .line 20
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lgxu;->a:Z

    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxu;->a:Z

    .line 29
    iget-object v0, p0, Lgxu;->b:Llng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgxv;->c(Llng;Z)V

    .line 30
    return-void
.end method
