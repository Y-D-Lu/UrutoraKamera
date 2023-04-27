.class public final Loly;
.super Lomb;
.source ""


# instance fields
.field public final a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0
    .param p1, "omfVar"    # Lomf;

    .line 11
    invoke-direct {p0, p1}, Lomb;-><init>(Lomf;)V

    .line 12
    iput-object p1, p0, Loly;->a:Lomf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 17
    new-instance v0, Lomd;

    iget-object v1, p0, Loly;->a:Lomf;

    invoke-direct {v0, v1, p1}, Lomd;-><init>(Lomf;I)V

    return-object v0
.end method
