.class public final Lmnk;
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
    iput-object p1, p0, Lmnk;->b:Lmnm;

    .line 11
    iput p2, p0, Lmnk;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lmnk;->b:Lmnm;

    .line 17
    .local v0, "mnmVar":Lmnm;
    iget-object v1, v0, Lmnm;->b:[Ljava/lang/Object;

    iget v2, p0, Lmnk;->a:I

    aput-object p1, v1, v2

    .line 18
    invoke-virtual {v0}, Lmnm;->a()V

    .line 19
    return-void
.end method
