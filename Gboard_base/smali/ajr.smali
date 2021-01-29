.class final Lajr;
.super Lajm;
.source "PG"


# instance fields
.field final a:Lajs;


# direct methods
.method public constructor <init>(Lajs;)V
    .locals 0

    invoke-direct {p0}, Lajm;-><init>()V

    iput-object p1, p0, Lajr;->a:Lajs;

    return-void
.end method


# virtual methods
.method public final a(Lajl;)V
    .locals 2

    iget-object v0, p0, Lajr;->a:Lajs;

    iget v1, v0, Lajs;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lajs;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajs;->o:Z

    .line 1
    invoke-virtual {v0}, Lajl;->e()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method

.method public final b(Lajl;)V
    .locals 1

    iget-object p1, p0, Lajr;->a:Lajs;

    iget-boolean v0, p1, Lajs;->o:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lajl;->d()V

    iget-object p1, p0, Lajr;->a:Lajs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajs;->o:Z

    :cond_0
    return-void
.end method
