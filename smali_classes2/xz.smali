.class public final Lxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lyf;

.field public final b:Lyb;

.field public final c:Lyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxz;->b:Lyb;

    .line 7
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lxz;->c:Lyb;

    .line 8
    const/16 v0, 0x20

    new-array v0, v0, [Lyf;

    iput-object v0, p0, Lxz;->a:[Lyf;

    return-void
.end method
