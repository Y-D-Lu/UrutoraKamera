.class public final Load;
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
    iput-object p1, p0, Load;->a:Loae;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 15
    iget-object v0, p0, Load;->a:Loae;

    .line 16
    .local v0, "oaeVar":Loae;
    iget-boolean v1, v0, Loae;->c:Z

    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Loae;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
