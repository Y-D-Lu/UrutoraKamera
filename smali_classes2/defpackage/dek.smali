.class public final Ldefpackage/dek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dek;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/nvb;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/nvb;

    iget-object v1, p0, Ldefpackage/dek;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emm;

    invoke-virtual {v1}, Ldefpackage/emm;->mo37get()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nvb;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dek;->mo37get()Ldefpackage/nvb;

    move-result-object v0

    return-object v0
.end method
