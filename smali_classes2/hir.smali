.class public final Lhir;
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
    iput-object p1, p0, Lhir;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lhir;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lhir;

    invoke-direct {v0, p0}, Lhir;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lhiq;
    .locals 2

    .line 19
    new-instance v0, Lhiq;

    iget-object v1, p0, Lhir;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-direct {v0, v1}, Lhiq;-><init>(Lljf;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhir;->mo37get()Lhiq;

    move-result-object v0

    return-object v0
.end method
