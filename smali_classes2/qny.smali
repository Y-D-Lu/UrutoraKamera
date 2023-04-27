.class public Lqny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lqny;

.field public static final c:Lqnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lqnx;

    invoke-direct {v0}, Lqnx;-><init>()V

    sput-object v0, Lqny;->c:Lqnx;

    .line 10
    const/4 v0, 0x0

    .line 11
    .local v0, "i":I
    new-instance v1, Lqnu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqnu;-><init>([B)V

    sput-object v1, Lqny;->b:Lqny;

    .line 12
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
