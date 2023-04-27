.class public final Llbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    sput-object v0, Llbx;->a:Llbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llbu;Llie;)V
    .locals 1
    .param p0, "lbuVar"    # Llbu;
    .param p1, "lieVar"    # Llie;

    .line 9
    new-instance v0, Llbw;

    invoke-direct {v0, p1}, Llbw;-><init>(Llie;)V

    invoke-interface {p0, v0}, Llbu;->a(Llie;)V

    .line 10
    return-void
.end method
