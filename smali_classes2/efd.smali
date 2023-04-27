.class public final Lefd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lefd;->b:Ljava/lang/Long;

    .line 14
    return-void
.end method
