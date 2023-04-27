.class public final Lfhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0
    .param p1, "fhpVar"    # Lfhp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfhq;->a:Lfhp;

    .line 10
    return-void
.end method

.method public static b(Lfhp;)Lfhi;
    .locals 1
    .param p0, "fhpVar"    # Lfhp;

    .line 13
    iget-object v0, p0, Lfhp;->a:Lfhi;

    .line 14
    .local v0, "fhiVar":Lfhi;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mo37get()Lfhi;
    .locals 1

    .line 21
    iget-object v0, p0, Lfhq;->a:Lfhp;

    invoke-static {v0}, Lfhq;->b(Lfhp;)Lfhi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfhq;->mo37get()Lfhi;

    move-result-object v0

    return-object v0
.end method
