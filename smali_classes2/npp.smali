.class public final Lnpp;
.super Lajd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 12
    sget-object v0, Lnpw;->f:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    .line 13
    sget-object v0, Lnpw;->g:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    .line 14
    return-void
.end method
