.class public final Legu;
.super Leji;
.source ""


# instance fields
.field public final a:Legv;


# direct methods
.method public constructor <init>(Legv;)V
    .locals 0
    .param p1, "egvVar"    # Legv;

    .line 10
    invoke-direct {p0, p1}, Leji;-><init>(Lejj;)V

    .line 11
    iput-object p1, p0, Legu;->a:Legv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Legu;->a:Legv;

    iget-object v0, v0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Legu;->a:Legv;

    .line 18
    .local v0, "egvVar":Legv;
    iget-object v1, v0, Legv;->a:Lihu;

    iget-object v2, v0, Legv;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method
