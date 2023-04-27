.class public final Lhuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhuz;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Lhuz;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->mo37get()Lhtp;

    move-result-object v0

    const-string v1, "pref_zoom_in_command_string"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0
.end method
