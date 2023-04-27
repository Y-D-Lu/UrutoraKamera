.class public final Lnrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcl;


# instance fields
.field public final a:Lnsb;

.field public final b:Lnrl;

.field public final c:I


# direct methods
.method public constructor <init>(Lnsb;Lnrl;I)V
    .locals 0
    .param p1, "nsbVar"    # Lnsb;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnrz;->a:Lnsb;

    .line 13
    iput-object p2, p0, Lnrz;->b:Lnrl;

    .line 14
    iput p3, p0, Lnrz;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 19
    iget-object v0, p0, Lnrz;->a:Lnsb;

    iget-object v0, v0, Lnsb;->b:Lnrm;

    iget-object v1, p0, Lnrz;->b:Lnrl;

    iget v2, p0, Lnrz;->c:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v3, v3, v2, v4}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 20
    return-void
.end method
