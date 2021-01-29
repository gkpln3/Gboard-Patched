.class public final Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhw;


# instance fields
.field a:I

.field final synthetic b:Lol;

.field private c:Z


# direct methods
.method protected constructor <init>(Lol;)V
    .locals 0

    iput-object p1, p0, Lok;->b:Lol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lok;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok;->c:Z

    return-void
.end method

.method public final a(Lhv;I)V
    .locals 1

    iget-object v0, p0, Lok;->b:Lol;

    iput-object p1, v0, Lol;->f:Lhv;

    iput p2, p0, Lok;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lok;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lok;->b:Lol;

    const/4 v1, 0x0

    iput-object v1, v0, Lol;->f:Lhv;

    iget v1, p0, Lok;->a:I

    .line 1
    invoke-static {v0, v1}, Lol;->a(Lol;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lok;->b:Lol;

    .line 2
    invoke-static {v0}, Lol;->a(Lol;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lok;->c:Z

    return-void
.end method
