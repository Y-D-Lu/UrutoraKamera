.class final Ldefpackage/olz;
.super Ldefpackage/omb;
.source ""


# instance fields
.field final a:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 0
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/omb;-><init>(Ldefpackage/omf;)V

    .line 11
    iput-object p1, p0, Ldefpackage/olz;->a:Ldefpackage/omf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/olz;->a:Ldefpackage/omf;

    invoke-virtual {v0, p1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
