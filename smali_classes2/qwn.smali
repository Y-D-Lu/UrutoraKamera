.class public final Lqwn;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lqwo;


# direct methods
.method public constructor <init>(Lqwo;)V
    .locals 1
    .param p1, "qwoVar"    # Lqwo;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lqwn;->a:Lqwo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lqwn;->a:Lqwo;

    invoke-virtual {v0}, Lqwo;->a()V

    .line 18
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method
