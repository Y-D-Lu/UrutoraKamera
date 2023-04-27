.class public final Laay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Laaz;)V
    .locals 0
    .param p1, "aazVar"    # Laaz;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laay;->a:Laaz;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Laay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->a:Laaz;

    move-object v1, p1

    check-cast v1, Laay;

    iget-object v1, v1, Laay;->a:Laaz;

    invoke-virtual {v0, v1}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Laay;->a:Laaz;

    invoke-virtual {v0}, Laaz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Laay;->a:Laaz;

    invoke-virtual {v0}, Laaz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
