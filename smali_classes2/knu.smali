.class public final Lknu;
.super Lkij;
.source ""


# static fields
.field private static final a:Lkif;

.field private static final b:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    .line 15
    .local v0, "kntVar":Lknt;
    sput-object v0, Lknu;->b:Lmip;

    .line 16
    new-instance v9, Lkif;

    const-string v2, "ClientTelemetry.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v9, Lknu;->a:Lkif;

    .line 17
    .end local v0    # "kntVar":Lknt;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknn;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "knnVar"    # Lknn;

    .line 20
    sget-object v0, Lknu;->a:Lkif;

    sget-object v1, Lkii;->a:Lkii;

    invoke-direct {p0, p1, v0, p2, v1}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lknm;)V
    .locals 4
    .param p1, "knmVar"    # Lknm;

    .line 24
    invoke-static {}, Lklj;->a()Lkli;

    move-result-object v0

    .line 25
    .local v0, "a2":Lkli;
    const/4 v1, 0x1

    new-array v1, v1, [Lkhk;

    sget-object v2, Lkhh;->a:Lkhk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lkli;->b:[Lkhk;

    .line 26
    invoke-virtual {v0}, Lkli;->b()V

    .line 27
    new-instance v1, Ldefpackage/Ht;

    invoke-direct {v1, p0, p1}, Ldefpackage/Ht;-><init>(Lknu;Lknm;)V

    iput-object v1, v0, Lkli;->a:Lklb;

    .line 43
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkij;->m(Lklj;)V

    .line 44
    return-void
.end method
