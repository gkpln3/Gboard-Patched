.class final synthetic Ljih;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljih;->a:Ljja;

    check-cast p1, Ljlw;

    iget p1, p1, Ljlw;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljja;->m:Z

    invoke-virtual {v0}, Ljja;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljja;->c()V

    iget-object p1, v0, Ljja;->e:Ljmu;

    const/16 v1, 0x31

    iget-object v2, v0, Ljja;->h:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Ljmu;->a(ILjava/util/List;)V

    const p1, 0x7f130072

    invoke-virtual {v0, p1}, Ljja;->b(I)V

    return-void
.end method
