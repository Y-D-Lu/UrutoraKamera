.class public final Laoa;
.super Lajd;
.source ""


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 11
    invoke-direct {p0, p2, p3}, Lajd;-><init>(II)V

    .line 12
    iput-object p1, p0, Laoa;->c:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 5
    .param p1, "ajyVar"    # Lajy;

    .line 17
    iget v0, p0, Lajd;->b:I

    const-string v1, "reschedule_needed"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lajy;->m([Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laoa;->c:Landroid/content/Context;

    const-string v4, "androidx.work.util.preferences"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :goto_0
    return-void
.end method
