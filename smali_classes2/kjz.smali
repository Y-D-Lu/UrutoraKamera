.class public final Lkjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lkkc;


# direct methods
.method public constructor <init>(Lkkc;I)V
    .locals 0
    .param p1, "kkcVar"    # Lkkc;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkjz;->b:Lkkc;

    .line 12
    iput p2, p0, Lkjz;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lkjz;->b:Lkkc;

    iget v1, p0, Lkjz;->a:I

    invoke-virtual {v0, v1}, Lkkc;->k(I)V

    .line 18
    return-void
.end method
