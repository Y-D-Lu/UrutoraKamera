.class public final Lmnl;
.super Lmmh;
.source ""


# instance fields
.field public final a:I

.field public final b:Lmnm;


# direct methods
.method public constructor <init>(Lmnm;I)V
    .locals 0
    .param p1, "mnmVar"    # Lmnm;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 10
    iput-object p1, p0, Lmnl;->b:Lmnm;

    .line 11
    iput p2, p0, Lmnl;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lmnl;->b:Lmnm;

    .line 17
    .local v0, "mnmVar":Lmnm;
    iget-object v1, v0, Lmnm;->c:[Lmnc;

    iget v2, p0, Lmnl;->a:I

    move-object v3, p1

    check-cast v3, Lmnc;

    aput-object v3, v1, v2

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmnm;->d:Z

    .line 19
    iget-object v1, p0, Lmnl;->b:Lmnm;

    invoke-virtual {v1}, Lmnm;->a()V

    .line 20
    return-void
.end method
