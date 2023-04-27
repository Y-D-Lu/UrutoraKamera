.class public final Llcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llce;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 0
    .param p1, "lceVar"    # Llce;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llcu;->a:Llce;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llcu;->a:Llce;

    move-object v1, p1

    check-cast v1, Llco;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
