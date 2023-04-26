.class public final Ldefpackage/qka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qbt;

.field public static final b:Ldefpackage/qbt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Ldefpackage/ogr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/ogr;-><init>(I)V

    .line 13
    .local v0, "ogrVar":Ldefpackage/ogr;
    sget-object v1, Ldefpackage/qmd;->d:Ldefpackage/qco;

    .line 14
    .local v1, "qcoVar":Ldefpackage/qco;
    invoke-static {v0}, Ldefpackage/qmd;->Q(Ljava/util/concurrent/Callable;)Ldefpackage/qbt;

    move-result-object v2

    sput-object v2, Ldefpackage/qka;->a:Ldefpackage/qbt;

    .line 15
    new-instance v2, Ldefpackage/ogr;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldefpackage/ogr;-><init>(I)V

    .line 16
    .local v2, "ogrVar2":Ldefpackage/ogr;
    sget-object v3, Ldefpackage/qmd;->c:Ldefpackage/qco;

    .line 17
    .local v3, "qcoVar2":Ldefpackage/qco;
    invoke-static {v2}, Ldefpackage/qmd;->Q(Ljava/util/concurrent/Callable;)Ldefpackage/qbt;

    move-result-object v4

    sput-object v4, Ldefpackage/qka;->b:Ldefpackage/qbt;

    .line 18
    new-instance v4, Ldefpackage/ogr;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ldefpackage/ogr;-><init>(I)V

    .line 19
    .local v4, "ogrVar3":Ldefpackage/ogr;
    sget-object v5, Ldefpackage/qmd;->e:Ldefpackage/qco;

    .line 20
    .local v5, "qcoVar3":Ldefpackage/qco;
    invoke-static {v4}, Ldefpackage/qmd;->Q(Ljava/util/concurrent/Callable;)Ldefpackage/qbt;

    .line 21
    const/4 v6, 0x0

    .line 22
    .local v6, "i":I
    new-instance v7, Ldefpackage/ogr;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ldefpackage/ogr;-><init>(I)V

    .line 23
    .local v7, "ogrVar4":Ldefpackage/ogr;
    sget-object v8, Ldefpackage/qmd;->f:Ldefpackage/qco;

    .line 24
    .local v8, "qcoVar4":Ldefpackage/qco;
    invoke-static {v7}, Ldefpackage/qmd;->Q(Ljava/util/concurrent/Callable;)Ldefpackage/qbt;

    .line 25
    .end local v0    # "ogrVar":Ldefpackage/ogr;
    .end local v1    # "qcoVar":Ldefpackage/qco;
    .end local v2    # "ogrVar2":Ldefpackage/ogr;
    .end local v3    # "qcoVar2":Ldefpackage/qco;
    .end local v4    # "ogrVar3":Ldefpackage/ogr;
    .end local v5    # "qcoVar3":Ldefpackage/qco;
    .end local v6    # "i":I
    .end local v7    # "ogrVar4":Ldefpackage/ogr;
    .end local v8    # "qcoVar4":Ldefpackage/qco;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ldefpackage/qbt;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Ldefpackage/qio;

    invoke-direct {v0, p0}, Ldefpackage/qio;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
