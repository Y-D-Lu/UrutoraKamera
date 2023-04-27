.class public final Llhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llhk;


# direct methods
.method public constructor <init>(Llhk;)V
    .locals 0
    .param p1, "lhkVar"    # Llhk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llhh;->a:Llhk;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Llhh;->a:Llhk;

    invoke-virtual {v0}, Llhk;->close()V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
