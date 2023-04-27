.class public final Lmto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmtn;

.field private static final b:Lmtn;

.field private static final c:Lmtn;

.field private static final d:Lmtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    .line 15
    .local v0, "nativeMemCopier":Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
    sput-object v0, Lmto;->b:Lmtn;

    .line 16
    new-instance v1, Lmtk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmtk;-><init>(I)V

    .line 17
    .local v1, "mtkVar":Lmtk;
    sput-object v1, Lmto;->c:Lmtn;

    .line 18
    new-instance v3, Lmtk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmtk;-><init>(I)V

    .line 19
    .local v3, "mtkVar2":Lmtk;
    sput-object v3, Lmto;->d:Lmtn;

    .line 20
    new-instance v5, Lmtm;

    new-instance v6, Lmtm;

    new-instance v7, Lmtl;

    const/4 v8, 0x3

    new-array v8, v8, [Lmtn;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {v7, v8}, Lmtl;-><init>([Lmtn;)V

    invoke-direct {v6, v7, v4}, Lmtm;-><init>(Lmtn;I)V

    invoke-direct {v5, v6, v2}, Lmtm;-><init>(Lmtn;I)V

    sput-object v5, Lmto;->a:Lmtn;

    .line 21
    .end local v0    # "nativeMemCopier":Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;
    .end local v1    # "mtkVar":Lmtk;
    .end local v3    # "mtkVar2":Lmtk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
