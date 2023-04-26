.class public final Ldefpackage/gyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gyv;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/gyv;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/gyv;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gyv;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/gyv;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/gyv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/meh;
    .locals 5

    .line 23
    new-instance v0, Ldefpackage/meh;

    iget-object v1, p0, Ldefpackage/gyv;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/gyv;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/gyv;->c:Ldefpackage/qkg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/meh;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[C)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gyv;->mo37get()Ldefpackage/meh;

    move-result-object v0

    return-object v0
.end method
