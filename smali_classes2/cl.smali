.class public final Lcl;
.super Lce;
.source ""


# instance fields
.field public final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0
    .param p1, "cuVar"    # Lcu;

    .line 9
    invoke-direct {p0}, Lce;-><init>()V

    .line 10
    iput-object p1, p0, Lcl;->a:Lcu;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbu;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcl;->a:Lcu;

    iget-object v0, v0, Lcu;->j:Lcf;

    iget-object v0, v0, Lcf;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lbu;->ac(Landroid/content/Context;Ljava/lang/String;)Lbu;

    move-result-object v0

    return-object v0
.end method
