.class public abstract Lqwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lqwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLqwh;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "qwhVar"    # Lqwh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lqwg;->g:J

    .line 15
    iput-object p3, p0, Lqwg;->h:Lqwh;

    .line 16
    return-void
.end method
