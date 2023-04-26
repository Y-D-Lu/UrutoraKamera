.class public final Ldefpackage/atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field final d:Ldefpackage/atl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldefpackage/atl;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "atlVar"    # Ldefpackage/atl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/atd;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/atd;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Ldefpackage/atd;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Ldefpackage/atd;->d:Ldefpackage/atl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/atx;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/atd;->d:Ldefpackage/atl;

    invoke-virtual {v0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    return-object v0
.end method
