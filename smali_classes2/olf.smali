.class public final Lolf;
.super Lolg;
.source ""


# instance fields
.field public final a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0
    .param p1, "olhVar"    # Lolh;

    .line 10
    invoke-direct {p0, p1}, Lolg;-><init>(Lolh;)V

    .line 11
    iput-object p1, p0, Lolf;->a:Lolh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lolf;->a:Lolh;

    iget-object v0, v0, Lolh;->a:LorgClass;

    .line 17
    .local v0, "orgClassVar":LorgClass;
    iget v1, v0, LorgClass;->c:I

    invoke-static {p1, v1}, Lobr;->aX(II)V

    .line 18
    new-instance v1, Lorf;

    invoke-direct {v1, v0, p1}, Lorf;-><init>(LorgClass;I)V

    return-object v1
.end method
