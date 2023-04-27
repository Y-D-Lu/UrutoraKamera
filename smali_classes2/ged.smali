.class public final Lged;
.super Lmaa;
.source ""


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lmad;J)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0, p1}, Lmaa;-><init>(Lmad;)V

    .line 10
    iput-wide p2, p0, Lged;->a:J

    .line 11
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lged;->a:J

    return-wide v0
.end method
