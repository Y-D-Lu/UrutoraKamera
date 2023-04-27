.class public final Lfpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfqy;

.field public final b:Lfus;

.field public final c:Llco;

.field public final d:Lghx;


# direct methods
.method public constructor <init>(Lfqy;Lfus;Llco;Lghx;)V
    .locals 0
    .param p1, "fqyVar"    # Lfqy;
    .param p2, "fusVar"    # Lfus;
    .param p3, "lcoVar"    # Llco;
    .param p4, "ghxVar"    # Lghx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfpa;->a:Lfqy;

    .line 13
    iput-object p2, p0, Lfpa;->b:Lfus;

    .line 14
    iput-object p3, p0, Lfpa;->c:Llco;

    .line 15
    iput-object p4, p0, Lfpa;->d:Lghx;

    .line 16
    return-void
.end method
