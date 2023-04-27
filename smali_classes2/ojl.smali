.class public final Lojl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojp;


# instance fields
.field public final a:Loir;


# direct methods
.method public constructor <init>(Loir;)V
    .locals 0
    .param p1, "oirVar"    # Loir;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lojl;->a:Loir;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "ojqVar"    # Lojq;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 17
    new-instance v0, Lojk;

    invoke-direct {v0, p0, p1, p2}, Lojk;-><init>(Lojl;Lojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
