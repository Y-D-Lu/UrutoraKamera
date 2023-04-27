.class public final Labh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb;


# instance fields
.field public final a:Labd;


# direct methods
.method public constructor <init>(Labd;)V
    .locals 0
    .param p1, "abdVar"    # Labd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Labh;->a:Labd;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Labk;

    .line 15
    .local v0, "abkVar":Labk;
    if-nez v0, :cond_0

    .line 16
    new-instance v1, Labk;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Labk;-><init>(I)V

    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Labh;->a:Labd;

    invoke-virtual {v1, v0}, Labd;->a(Labk;)V

    .line 19
    return-void
.end method
