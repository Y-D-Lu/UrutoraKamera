.class public final Legt;
.super Lejh;
.source ""


# instance fields
.field public final a:Legv;


# direct methods
.method public constructor <init>(Legv;)V
    .locals 0
    .param p1, "egvVar"    # Legv;

    .line 8
    invoke-direct {p0}, Lejh;-><init>()V

    .line 9
    iput-object p1, p0, Legt;->a:Legv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Legt;->a:Legv;

    iget-object v0, v0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Legt;->a:Legv;

    .line 16
    .local v0, "egvVar":Legv;
    iget-object v1, v0, Legv;->a:Lihu;

    iget-object v2, v0, Legv;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method
