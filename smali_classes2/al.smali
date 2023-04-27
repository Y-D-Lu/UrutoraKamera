.class public final Lal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lap;

.field public final b:Lao;

.field public final c:Lao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    iput-object v0, p0, Lal;->b:Lao;

    .line 7
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    iput-object v0, p0, Lal;->c:Lao;

    .line 8
    const/16 v0, 0x20

    new-array v0, v0, [Lap;

    iput-object v0, p0, Lal;->a:[Lap;

    return-void
.end method
