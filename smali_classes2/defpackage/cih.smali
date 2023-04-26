.class final Ldefpackage/cih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iha;


# instance fields
.field final a:Ldefpackage/cij;


# direct methods
.method public constructor <init>(Ldefpackage/cij;)V
    .locals 0
    .param p1, "cijVar"    # Ldefpackage/cij;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cih;->a:Ldefpackage/cij;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ldefpackage/cih;->a:Ldefpackage/cij;

    iput p1, v0, Ldefpackage/cij;->b:I

    .line 23
    return-void
.end method
