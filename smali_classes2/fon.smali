.class public final Lfon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfoo;


# direct methods
.method public constructor <init>(Lfoo;)V
    .locals 0
    .param p1, "fooVar"    # Lfoo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfon;->a:Lfoo;

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
    iget-object v0, p0, Lfon;->a:Lfoo;

    iget-object v0, v0, Lfoo;->e:Lfou;

    move-object v1, p1

    check-cast v1, Lfot;

    invoke-virtual {v0, v1}, Lfou;->c(Lfot;)V

    .line 19
    return-void
.end method
