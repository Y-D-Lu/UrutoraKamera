.class public final Ldg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lajo;
.implements Laey;


# instance fields
.field public a:Lajn;

.field public b:Laeb;

.field private final c:Laih;


# direct methods
.method public constructor <init>(Laih;[B)V
    .locals 1
    .param p1, "aihVar"    # Laih;
    .param p2, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldg;->b:Laeb;

    .line 9
    iput-object v0, p0, Ldg;->a:Lajn;

    .line 12
    iput-object p1, p0, Ldg;->c:Laih;

    .line 13
    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ldg;->b()V

    .line 18
    iget-object v0, p0, Ldg;->b:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldg;->b()V

    .line 24
    iget-object v0, p0, Ldg;->a:Lajn;

    iget-object v0, v0, Lajn;->a:Lajm;

    return-object v0
.end method

.method public final a(Ladz;)V
    .locals 1
    .param p1, "adzVar"    # Ladz;

    .line 29
    iget-object v0, p0, Ldg;->b:Laeb;

    invoke-virtual {v0, p1}, Laeb;->c(Ladz;)V

    .line 30
    return-void
.end method

.method public final ag()Laih;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldg;->b()V

    .line 35
    iget-object v0, p0, Ldg;->c:Laih;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldg;->b:Laeb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Ldg;->b:Laeb;

    .line 42
    invoke-static {p0}, Lajn;->a(Lajo;)Lajn;

    move-result-object v0

    iput-object v0, p0, Ldg;->a:Lajn;

    .line 44
    :cond_0
    return-void
.end method
