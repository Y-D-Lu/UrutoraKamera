.class final Liyr;
.super Lixp;


# instance fields
.field final synthetic b:Liyx;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    iput-object p1, p0, Liyr;->b:Liyx;

    invoke-direct {p0, p1}, Lixp;-><init>(Lixx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyr;->b:Liyx;

    iget-object v0, v0, Liyx;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lixp;->a()V

    iget-object v0, p0, Liyr;->b:Liyx;

    iget-object v1, v0, Liyx;->p:Lihu;

    iget-object v0, v0, Liyx;->v:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
