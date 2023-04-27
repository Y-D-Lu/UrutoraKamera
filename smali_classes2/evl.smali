.class public final Levl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lewb;

.field public final b:Levc;

.field public final c:Levh;


# direct methods
.method public constructor <init>(Lewb;Levc;Levh;)V
    .locals 0
    .param p1, "ewbVar"    # Lewb;
    .param p2, "evcVar"    # Levc;
    .param p3, "evhVar"    # Levh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Levl;->a:Lewb;

    .line 12
    iput-object p2, p0, Levl;->b:Levc;

    .line 13
    iput-object p3, p0, Levl;->c:Levh;

    .line 14
    return-void
.end method
