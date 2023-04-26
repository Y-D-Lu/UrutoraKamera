.class public final Ldefpackage/bhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# instance fields
.field private final a:Ldefpackage/bim;

.field private final b:Ldefpackage/bcv;


# direct methods
.method public constructor <init>(Ldefpackage/bim;Ldefpackage/bcv;)V
    .locals 0
    .param p1, "bimVar"    # Ldefpackage/bim;
    .param p2, "bcvVar"    # Ldefpackage/bcv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bhu;->a:Ldefpackage/bim;

    .line 13
    iput-object p2, p0, Ldefpackage/bhu;->b:Ldefpackage/bcv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 18
    iget-object v0, p0, Ldefpackage/bhu;->a:Ldefpackage/bim;

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldefpackage/bim;->c(Landroid/net/Uri;)Ldefpackage/bcl;

    move-result-object v0

    .line 19
    .local v0, "c":Ldefpackage/bcl;
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Ldefpackage/bhu;->b:Ldefpackage/bcv;

    move-object v2, v0

    check-cast v2, Ldefpackage/bik;

    invoke-virtual {v2}, Ldefpackage/bik;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Ldefpackage/bhg;->a(Ldefpackage/bcv;Landroid/graphics/drawable/Drawable;II)Ldefpackage/bcl;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
