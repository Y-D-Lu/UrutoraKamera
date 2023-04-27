.class public final Laug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[B

.field public final b:Lauq;


# direct methods
.method public constructor <init>(Lauq;[B)V
    .locals 0
    .param p1, "auqVar"    # Lauq;
    .param p2, "bArr"    # [B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laug;->b:Lauq;

    .line 11
    iput-object p2, p0, Laug;->a:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Laug;->b:Lauq;

    iget-object v0, v0, Lauq;->b:Lawc;

    iget-object v1, p0, Laug;->a:[B

    invoke-interface {v0, v1}, Lawc;->a([B)V

    .line 17
    return-void
.end method
