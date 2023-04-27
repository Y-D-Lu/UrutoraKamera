.class public final Lfim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhi;

.field private final b:Lfik;


# direct methods
.method public constructor <init>(Lfhi;Lfik;)V
    .locals 0
    .param p1, "fhiVar"    # Lfhi;
    .param p2, "fikVar"    # Lfik;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfim;->a:Lfhi;

    .line 11
    iput-object p2, p0, Lfim;->b:Lfik;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lfim;->a:Lfhi;

    iget-object v1, p0, Lfim;->b:Lfik;

    invoke-virtual {v0, v1}, Lfhi;->g(Lfik;)V

    .line 17
    return-void
.end method
