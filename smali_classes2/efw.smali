.class public final Lefw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    const/16 v0, 0x43

    invoke-static {v0}, Lmip;->ea(I)J

    move-result-wide v0

    sput-wide v0, Lefw;->a:J

    .line 7
    const/16 v0, 0x3ed

    invoke-static {v0}, Lmip;->ea(I)J

    move-result-wide v0

    sput-wide v0, Lefw;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
