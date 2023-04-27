.class public final Lkjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkkc;


# direct methods
.method public constructor <init>(Lkkc;)V
    .locals 0
    .param p1, "kkcVar"    # Lkkc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkjy;->a:Lkkc;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lkjy;->a:Lkkc;

    invoke-virtual {v0}, Lkkc;->h()V

    .line 15
    return-void
.end method
