.class public final Lbwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0
    .param p1, "bwjVar"    # Lbwj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbwi;->a:Lbwj;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lbwi;->a:Lbwj;

    iget-object v0, v0, Lbwj;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 15
    return-void
.end method
