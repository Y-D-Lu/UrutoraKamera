.class public final Ldefpackage/hgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/googlex/gcam/NormalizedRect;

.field public static final b:Lcom/google/googlex/gcam/NormalizedRect;

.field public static final c:Ldefpackage/lig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 14
    .local v0, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    const v1, 0x3e2aaaa6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 16
    const v1, 0x3f555556

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 18
    sput-object v0, Ldefpackage/hgh;->a:Lcom/google/googlex/gcam/NormalizedRect;

    .line 19
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 20
    .local v1, "normalizedRect2":Lcom/google/googlex/gcam/NormalizedRect;
    const v2, 0x3e2eaeaf

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 21
    const v2, 0x3e2eaaab

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 22
    const v2, 0x3f545455

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 23
    const v2, 0x3f545556

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 24
    sput-object v1, Ldefpackage/hgh;->b:Lcom/google/googlex/gcam/NormalizedRect;

    .line 25
    const/16 v2, 0x540

    const/16 v3, 0x2f5

    invoke-static {v2, v3}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v2

    sput-object v2, Ldefpackage/hgh;->c:Ldefpackage/lig;

    .line 26
    .end local v0    # "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v1    # "normalizedRect2":Lcom/google/googlex/gcam/NormalizedRect;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
