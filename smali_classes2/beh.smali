.class public final Lbeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# instance fields
.field private final a:[B

.field private final b:Lbeg;


# direct methods
.method public constructor <init>([BLbeg;)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "begVar"    # Lbeg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbeh;->a:[B

    .line 11
    iput-object p2, p0, Lbeh;->b:Lbeg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 16
    iget-object v0, p0, Lbeh;->b:Lbeg;

    invoke-interface {v0}, Lbeg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 21
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 2
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 25
    iget-object v0, p0, Lbeh;->b:Lbeg;

    iget-object v1, p0, Lbeh;->a:[B

    invoke-interface {v0, v1}, Lbeg;->b([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lbab;->b(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 30
    return-void
.end method

.method public final g()I
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method
