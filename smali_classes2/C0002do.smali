.class public final LC0002do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laaw;


# instance fields
.field public final a:Ldp;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 0
    .param p1, "dpVar"    # Ldp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC0002do;->a:Ldp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, LC0002do;->a:Ldp;

    invoke-virtual {v0}, Ldp;->d()V

    .line 15
    return-void
.end method
