.class final synthetic Lkgw;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgw;->a:Lkgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkgw;->a:Lkgy;

    check-cast p1, Ljava/lang/Class;

    iget-object v1, v0, Lkgy;->f:Lpbz;

    invoke-virtual {v1, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkhf;->t()V

    const/4 v1, 0x0

    iput-object v1, p1, Lkhf;->e:Llcw;

    iput-object v1, p1, Lkhf;->f:Lkgu;

    iget-object v2, v0, Lkgy;->h:Lkhf;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Lkgy;->h:Lkhf;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkgy;->i:Lkhf;

    if-ne p1, v2, :cond_1

    iput-object v1, v0, Lkgy;->i:Lkhf;

    :cond_1
    :goto_0
    iget-object v2, v0, Lkgy;->k:Lkhf;

    if-ne p1, v2, :cond_2

    iput-object v1, v0, Lkgy;->k:Lkhf;

    iput-object v1, v0, Lkgy;->l:Lkgu;

    :cond_2
    return-void
.end method
