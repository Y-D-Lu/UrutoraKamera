.class public final Lckn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcib;

.field public final b:Ljfn;

.field public final c:Llar;

.field public d:Lbtv;

.field public e:Lie;

.field public final f:Likm;


# direct methods
.method public constructor <init>(Likm;Lcib;Ljfn;Llar;)V
    .locals 0
    .param p1, "ikmVar"    # Likm;
    .param p2, "cibVar"    # Lcib;
    .param p3, "jfnVar"    # Ljfn;
    .param p4, "larVar"    # Llar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lckn;->f:Likm;

    .line 17
    iput-object p2, p0, Lckn;->a:Lcib;

    .line 18
    iput-object p3, p0, Lckn;->b:Ljfn;

    .line 19
    iput-object p4, p0, Lckn;->c:Llar;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .line 23
    new-instance v0, Lckk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lckk;-><init>(Lckn;I)V

    return-object v0
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .line 27
    new-instance v0, Lckk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lckk;-><init>(Lckn;I)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 31
    iget-object v0, p0, Lckn;->c:Llar;

    new-instance v1, Lckm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
