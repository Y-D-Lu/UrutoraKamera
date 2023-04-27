.class public final Lkty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    .line 14
    .local v0, "ktxVar":Lktx;
    sput-object v0, Lkty;->b:Lmip;

    .line 15
    new-instance v9, Lkif;

    const-string v2, "Phenotype.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v9, Lkty;->a:Lkif;

    .line 16
    .end local v0    # "ktxVar":Lktx;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkij;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    new-instance v0, Lkij;

    sget-object v1, Lkty;->a:Lkif;

    sget-object v2, Lkid;->r:Lkic;

    sget-object v3, Lkii;->a:Lkii;

    invoke-direct {v0, p0, v1, v2, v3}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    return-object v0
.end method
