.class public final Lkmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0
    .param p1, "kkwVar"    # Lkkw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkmo;->a:Lkkw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)V
    .locals 1
    .param p1, "khiVar"    # Lkhi;

    .line 13
    iget-object v0, p0, Lkmo;->a:Lkkw;

    invoke-interface {v0, p1}, Lkkw;->i(Lkhi;)V

    .line 14
    return-void
.end method
