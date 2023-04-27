.class public final Lalr;
.super Lalo;
.source ""


# instance fields
.field public final a:Lals;


# direct methods
.method public constructor <init>(Lals;)V
    .locals 0
    .param p1, "alsVar"    # Lals;

    .line 8
    invoke-direct {p0}, Lalo;-><init>()V

    .line 9
    iput-object p1, p0, Lalr;->a:Lals;

    .line 10
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 14
    iget-object v0, p0, Lalr;->a:Lals;

    invoke-virtual {v0}, Lals;->z()V

    .line 15
    return-void
.end method
