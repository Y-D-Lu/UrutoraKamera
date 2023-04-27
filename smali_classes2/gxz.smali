.class public final Lgxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lpih;


# direct methods
.method public constructor <init>(Lpih;)V
    .locals 0
    .param p1, "pihVar"    # Lpih;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgxz;->a:Lpih;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lgxz;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgxz;->a:Lpih;

    move-object v1, p1

    check-cast v1, Lkfm;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
