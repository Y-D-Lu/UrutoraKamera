.class public final Lgjr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgjq;

.field public static final b:Lgjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lgjq;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjr;->a:Lgjq;

    .line 7
    new-instance v0, Lgjq;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjr;->b:Lgjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
