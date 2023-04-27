.class public final Lqdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lqco;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqdb;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lqdb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lqdb;->a:Ljava/lang/Object;

    return-object v0
.end method
