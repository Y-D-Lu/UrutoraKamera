.class public final Laxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Laxg;


# direct methods
.method public constructor <init>(Laxg;I)V
    .locals 0
    .param p1, "axgVar"    # Laxg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laxc;->b:Laxg;

    .line 11
    iput p2, p0, Laxc;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Laxc;->b:Laxg;

    iget-object v0, v0, Laxg;->a:Laxf;

    iget v1, p0, Laxc;->a:I

    invoke-interface {v0, v1}, Laxf;->a(I)V

    .line 17
    return-void
.end method
