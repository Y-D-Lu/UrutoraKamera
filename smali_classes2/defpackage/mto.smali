.class public final Ldefpackage/mto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mtn;

.field private static final b:Ldefpackage/mtn;

.field private static final c:Ldefpackage/mtn;

.field private static final d:Ldefpackage/mtn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    .line 15
    .local v0, "nativeMemCopier":Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
    sput-object v0, Ldefpackage/mto;->b:Ldefpackage/mtn;

    .line 16
    new-instance v1, Ldefpackage/mtk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/mtk;-><init>(I)V

    .line 17
    .local v1, "mtkVar":Ldefpackage/mtk;
    sput-object v1, Ldefpackage/mto;->c:Ldefpackage/mtn;

    .line 18
    new-instance v3, Ldefpackage/mtk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldefpackage/mtk;-><init>(I)V

    .line 19
    .local v3, "mtkVar2":Ldefpackage/mtk;
    sput-object v3, Ldefpackage/mto;->d:Ldefpackage/mtn;

    .line 20
    new-instance v5, Ldefpackage/mtm;

    new-instance v6, Ldefpackage/mtm;

    new-instance v7, Ldefpackage/mtl;

    const/4 v8, 0x3

    new-array v8, v8, [Ldefpackage/mtn;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {v7, v8}, Ldefpackage/mtl;-><init>([Ldefpackage/mtn;)V

    invoke-direct {v6, v7, v4}, Ldefpackage/mtm;-><init>(Ldefpackage/mtn;I)V

    invoke-direct {v5, v6, v2}, Ldefpackage/mtm;-><init>(Ldefpackage/mtn;I)V

    sput-object v5, Ldefpackage/mto;->a:Ldefpackage/mtn;

    .line 21
    .end local v0    # "nativeMemCopier":Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
    .end local v1    # "mtkVar":Ldefpackage/mtk;
    .end local v3    # "mtkVar2":Ldefpackage/mtk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
