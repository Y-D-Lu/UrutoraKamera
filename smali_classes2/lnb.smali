.class public final Llnb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    sput-object v0, Llnb;->a:Lmip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llij;)Lmip;
    .locals 1
    .param p0, "lijVar"    # Llij;

    .line 11
    new-instance v0, Llmz;

    invoke-direct {v0, p0, p0}, Llmz;-><init>(Llij;Llij;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lmip;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 15
    new-instance v0, Llmx;

    invoke-static {p0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Llmx;-><init>(Loom;)V

    return-object v0
.end method

.method public static c(Llij;)Lmip;
    .locals 1
    .param p0, "lijVar"    # Llij;

    .line 19
    new-instance v0, Llmy;

    invoke-direct {v0, p0, p0}, Llmy;-><init>(Llij;Llij;)V

    return-object v0
.end method
