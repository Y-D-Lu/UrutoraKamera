.class public final Lolz;
.super Lomb;
.source ""


# instance fields
.field public final a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0
    .param p1, "omfVar"    # Lomf;

    .line 10
    invoke-direct {p0, p1}, Lomb;-><init>(Lomf;)V

    .line 11
    iput-object p1, p0, Lolz;->a:Lomf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lolz;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
