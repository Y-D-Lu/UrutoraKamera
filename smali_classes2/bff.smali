.class public final Lbff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lazp;

.field public final b:Ljava/util/List;

.field public final c:Lbac;


# direct methods
.method public constructor <init>(Lazp;Lbac;)V
    .locals 1
    .param p1, "azpVar"    # Lazp;
    .param p2, "bacVar"    # Lbac;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    .local v0, "emptyList":Ljava/util/List;
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lbff;->a:Lazp;

    .line 17
    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lbff;->b:Ljava/util/List;

    .line 19
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lbff;->c:Lbac;

    .line 21
    return-void
.end method
