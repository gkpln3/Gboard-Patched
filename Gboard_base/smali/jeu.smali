.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljfn;->b:Lqys;

    iput-object v0, p0, Ljeu;->a:Ljava/util/List;

    iget v0, p1, Ljfn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljfn;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    :cond_0
    iget v0, p1, Ljfn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljfn;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    :cond_1
    iget v0, p1, Ljfn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Ljfn;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    :cond_2
    return-void
.end method
