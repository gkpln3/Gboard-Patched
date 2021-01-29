.class final Lotw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lotm;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotw;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lotw;->b:Lotm;

    iput v0, p0, Lotw;->c:I

    return-void
.end method
