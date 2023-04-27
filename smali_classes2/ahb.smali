.class public final Lahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 0
    .param p1, "aheVar"    # Lahe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lahb;->a:Lahe;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lahb;->a:Lahe;

    invoke-virtual {v0}, Lahe;->k()V

    .line 15
    return-void
.end method
