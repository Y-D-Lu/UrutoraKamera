.class final Ldefpackage/nue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/poc;

.field final b:Ljava/lang/String;

.field final c:Ldefpackage/ohh;


# direct methods
.method public constructor <init>(Ldefpackage/ohh;Ldefpackage/poc;Ljava/lang/String;[B[B)V
    .locals 0
    .param p1, "ohhVar"    # Ldefpackage/ohh;
    .param p2, "pocVar"    # Ldefpackage/poc;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nue;->c:Ldefpackage/ohh;

    .line 12
    iput-object p2, p0, Ldefpackage/nue;->a:Ldefpackage/poc;

    .line 13
    iput-object p3, p0, Ldefpackage/nue;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    new-instance v0, Ldefpackage/pvm;

    iget-object v1, p0, Ldefpackage/nue;->a:Ldefpackage/poc;

    invoke-virtual {v1}, Ldefpackage/poc;->B()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/pvm;-><init>([B)V

    iget-object v1, p0, Ldefpackage/nue;->b:Ljava/lang/String;

    const-string v2, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-static {v0, v1, v2}, Ldefpackage/ohh;->ac(Ldefpackage/pvd;Ljava/lang/String;Ljava/lang/String;)Ldefpackage/qbm;

    move-result-object v0

    return-object v0
.end method
