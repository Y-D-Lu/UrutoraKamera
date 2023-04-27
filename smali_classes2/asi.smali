.class public final Lasi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lasl;

.field public final b:Lpht;


# direct methods
.method public constructor <init>(Lasl;Lpht;)V
    .locals 0
    .param p1, "aslVar"    # Lasl;
    .param p2, "phtVar"    # Lpht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lasi;->a:Lasl;

    .line 12
    iput-object p2, p0, Lasi;->b:Lpht;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Lasi;->a:Lasl;

    iget-object v0, v0, Lasl;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    sget-object v0, Lasl;->b:Lasc;

    iget-object v1, p0, Lasi;->a:Lasl;

    iget-object v2, p0, Lasi;->b:Lpht;

    invoke-static {v2}, Lasl;->a(Lpht;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lasc;->d(Lasl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lasi;->a:Lasl;

    invoke-static {v0}, Lasl;->b(Lasl;)V

    .line 24
    return-void
.end method
