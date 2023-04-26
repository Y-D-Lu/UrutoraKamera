.class public final Ldefpackage/knu;
.super Ldefpackage/kij;
.source ""


# static fields
.field private static final a:Ldefpackage/kif;

.field private static final b:Ldefpackage/mip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Ldefpackage/knt;

    invoke-direct {v0}, Ldefpackage/knt;-><init>()V

    .line 15
    .local v0, "kntVar":Ldefpackage/knt;
    sput-object v0, Ldefpackage/knu;->b:Ldefpackage/mip;

    .line 16
    new-instance v9, Ldefpackage/kif;

    const-string v2, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Ldefpackage/kif;-><init>(Ljava/lang/String;Ldefpackage/mip;[B[B[B[B[B)V

    sput-object v9, Ldefpackage/knu;->a:Ldefpackage/kif;

    .line 17
    .end local v0    # "kntVar":Ldefpackage/knt;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/knn;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "knnVar"    # Ldefpackage/knn;

    .line 20
    sget-object v0, Ldefpackage/knu;->a:Ldefpackage/kif;

    sget-object v1, Ldefpackage/kii;->a:Ldefpackage/kii;

    invoke-direct {p0, p1, v0, p2, v1}, Ldefpackage/kij;-><init>(Landroid/content/Context;Ldefpackage/kif;Ldefpackage/kid;Ldefpackage/kii;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/knm;)V
    .locals 4
    .param p1, "knmVar"    # Ldefpackage/knm;

    .line 24
    invoke-static {}, Ldefpackage/klj;->a()Ldefpackage/kli;

    move-result-object v0

    .line 25
    .local v0, "a2":Ldefpackage/kli;
    const/4 v1, 0x1

    new-array v1, v1, [Ldefpackage/khk;

    sget-object v2, Ldefpackage/khh;->a:Ldefpackage/khk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Ldefpackage/kli;->b:[Ldefpackage/khk;

    .line 26
    invoke-virtual {v0}, Ldefpackage/kli;->b()V

    .line 27
    new-instance v1, Ldefpackage/knu$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/knu$1;-><init>(Ldefpackage/knu;Ldefpackage/knm;)V

    iput-object v1, v0, Ldefpackage/kli;->a:Ldefpackage/klb;

    .line 43
    invoke-virtual {v0}, Ldefpackage/kli;->a()Ldefpackage/klj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kij;->m(Ldefpackage/klj;)V

    .line 44
    return-void
.end method
