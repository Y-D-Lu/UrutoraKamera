.class public final Lkp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpn;

.field public final b:Lkw;

.field public final c:I


# direct methods
.method public constructor <init>(Lpn;Lkw;I)V
    .locals 0
    .param p1, "pnVar"    # Lpn;
    .param p2, "kwVar"    # Lkw;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkp;->a:Lpn;

    .line 14
    iput-object p2, p0, Lkp;->b:Lkw;

    .line 15
    iput p3, p0, Lkp;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 19
    iget-object v0, p0, Lkp;->a:Lpn;

    iget-object v0, v0, Lpk;->e:Lom;

    return-object v0
.end method
