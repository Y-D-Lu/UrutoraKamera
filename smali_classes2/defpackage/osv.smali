.class public final Ldefpackage/osv;
.super Ldefpackage/oqy;
.source ""


# instance fields
.field final a:Ldefpackage/osx;

.field final b:Ldefpackage/osz;


# direct methods
.method public constructor <init>(Ldefpackage/osz;Ldefpackage/osx;)V
    .locals 0
    .param p1, "oszVar"    # Ldefpackage/osz;
    .param p2, "osxVar"    # Ldefpackage/osx;

    .line 10
    invoke-direct {p0}, Ldefpackage/oqy;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/osv;->b:Ldefpackage/osz;

    .line 12
    iput-object p2, p0, Ldefpackage/osv;->a:Ldefpackage/osx;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/osv;->a:Ldefpackage/osx;

    iget v0, v0, Ldefpackage/osx;->b:I

    .line 18
    .local v0, "i":I
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/osv;->b:Ldefpackage/osz;

    invoke-virtual {p0}, Ldefpackage/osv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/osz;->gD(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/osv;->a:Ldefpackage/osx;

    iget-object v0, v0, Ldefpackage/osx;->a:Ljava/lang/Object;

    return-object v0
.end method
