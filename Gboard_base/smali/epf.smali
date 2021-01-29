.class final Lepf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lepe;

.field b:Lepe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lepe;

    .line 1
    invoke-direct {v0}, Lepe;-><init>()V

    iput-object v0, p0, Lepf;->a:Lepe;

    new-instance v0, Lepe;

    .line 2
    invoke-direct {v0}, Lepe;-><init>()V

    iput-object v0, p0, Lepf;->b:Lepe;

    return-void
.end method
