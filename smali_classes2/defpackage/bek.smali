.class public final Ldefpackage/bek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# instance fields
.field private final a:Ldefpackage/beg;


# direct methods
.method public constructor <init>(Ldefpackage/beg;)V
    .locals 0
    .param p1, "begVar"    # Ldefpackage/beg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bek;->a:Ldefpackage/beg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 14
    move-object v0, p1

    check-cast v0, [B

    .line 15
    .local v0, "bArr":[B
    new-instance v1, Ldefpackage/bff;

    new-instance v2, Ldefpackage/blo;

    invoke-direct {v2, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ldefpackage/beh;

    iget-object v4, p0, Ldefpackage/bek;->a:Ldefpackage/beg;

    invoke-direct {v3, v0, v4}, Ldefpackage/beh;-><init>([BLdefpackage/beg;)V

    invoke-direct {v1, v2, v3}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, [B

    .line 21
    .local v0, "bArr":[B
    const/4 v1, 0x1

    return v1
.end method
