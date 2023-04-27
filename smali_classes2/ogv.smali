.class public final Logv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;


# instance fields
.field public b:Lohd;

.field public final c:Loht;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Logv;->a:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Logv;->c:Loht;

    return-void
.end method
