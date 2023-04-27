.class public final Lfua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldyx;


# direct methods
.method public constructor <init>(Ldyx;)V
    .locals 0
    .param p1, "dyxVar"    # Ldyx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfua;->a:Ldyx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhjz;Lhjz;)F
    .locals 1
    .param p1, "hjzVar"    # Lhjz;
    .param p2, "hjzVar2"    # Lhjz;

    .line 13
    iget-object v0, p0, Lfua;->a:Ldyx;

    invoke-virtual {v0}, Ldyx;->d()V

    .line 14
    iget-object v0, p0, Lfua;->a:Ldyx;

    invoke-virtual {v0, p1, p2}, Ldyx;->a(Lhjz;Lhjz;)F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
