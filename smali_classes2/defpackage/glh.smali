.class public final Ldefpackage/glh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/glh;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/glh;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/glh;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/glh;

    invoke-direct {v0, p0, p1}, Ldefpackage/glh;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lglg;
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/glj;

    iget-object v1, p0, Ldefpackage/glh;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gmm;

    invoke-direct {v0, v1}, Ldefpackage/glj;-><init>(Ldefpackage/gmm;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/glh;->mo37get()Lglg;

    move-result-object v0

    return-object v0
.end method
