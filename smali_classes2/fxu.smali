.class public final Lfxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfet;


# instance fields
.field public final a:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;)V
    .locals 0
    .param p1, "fxvVar"    # Lfxv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfxu;->a:Lfxv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lfxu;->a:Lfxv;

    iget-object v0, v0, Lfxv;->b:Lfyr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfyr;->l:Z

    .line 15
    return-void
.end method
