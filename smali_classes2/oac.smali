.class public final Loac;
.super Lga;
.source ""


# instance fields
.field public final a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0
    .param p1, "oaeVar"    # Loae;

    .line 9
    invoke-direct {p0}, Lga;-><init>()V

    .line 10
    iput-object p1, p0, Loac;->a:Loae;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 15
    iget-object v0, p0, Loac;->a:Loae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loae;->setIndeterminate(Z)V

    .line 16
    iget-object v0, p0, Loac;->a:Loae;

    .line 17
    .local v0, "oaeVar":Loae;
    iget v1, v0, Loae;->b:I

    invoke-virtual {v0, v1}, Loae;->g(I)V

    .line 18
    return-void
.end method
