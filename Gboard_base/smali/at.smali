.class final Lat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lap;

.field public b:Lap;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Lap;

    iget-object v0, p1, Lap;->b:Lap;

    iput-object v0, p0, Lat;->b:Lap;

    .line 1
    invoke-virtual {p1}, Lap;->a()I

    move-result v0

    iput v0, p0, Lat;->c:I

    iget v0, p1, Lap;->h:I

    iput v0, p0, Lat;->e:I

    iget p1, p1, Lap;->e:I

    iput p1, p0, Lat;->d:I

    return-void
.end method
