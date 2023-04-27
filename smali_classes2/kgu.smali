.class public final Lkgu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkhk;

.field public static final b:[Lkhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lkhk;

    const-string v1, "log_error"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 11
    .local v0, "khkVar":Lkhk;
    sput-object v0, Lkgu;->a:Lkhk;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lkhk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkgu;->b:[Lkhk;

    .line 13
    .end local v0    # "khkVar":Lkhk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
