.class final Ldefpackage/beh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:[B

.field private final b:Ldefpackage/beg;


# direct methods
.method public constructor <init>([BLdefpackage/beg;)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "begVar"    # Ldefpackage/beg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/beh;->a:[B

    .line 11
    iput-object p2, p0, Ldefpackage/beh;->b:Ldefpackage/beg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/beh;->b:Ldefpackage/beg;

    invoke-interface {v0}, Ldefpackage/beg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 21
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 2
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 25
    iget-object v0, p0, Ldefpackage/beh;->b:Ldefpackage/beg;

    iget-object v1, p0, Ldefpackage/beh;->a:[B

    invoke-interface {v0, v1}, Ldefpackage/beg;->b([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ldefpackage/bab;->b(Ljava/lang/Object;)V

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
