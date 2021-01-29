.class final Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrmt;

.field final synthetic b:Lrkz;

.field final synthetic c:Lrwd;


# direct methods
.method public constructor <init>(Lrwd;Lrmt;Lrkz;)V
    .locals 0

    iput-object p1, p0, Lrwc;->c:Lrwd;

    iput-object p2, p0, Lrwc;->a:Lrmt;

    iput-object p3, p0, Lrwc;->b:Lrkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrwc;->c:Lrwd;

    iget-object v1, v0, Lrwd;->b:Lrwo;

    iget-object v2, v1, Lrwo;->p:Lrwd;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwc;->a:Lrmt;

    .line 1
    invoke-virtual {v1, v0}, Lrwo;->a(Lrmt;)V

    iget-object v0, p0, Lrwc;->b:Lrkz;

    .line 2
    sget-object v1, Lrkz;->e:Lrkz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrwc;->c:Lrwd;

    iget-object v0, v0, Lrwd;->b:Lrwo;

    iget-object v0, v0, Lrwo;->B:Lrkn;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrwc;->b:Lrkz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lrwc;->a:Lrmt;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrwc;->c:Lrwd;

    iget-object v0, v0, Lrwd;->b:Lrwo;

    iget-object v0, v0, Lrwo;->n:Lrrw;

    iget-object v1, p0, Lrwc;->b:Lrkz;

    .line 4
    invoke-virtual {v0, v1}, Lrrw;->a(Lrkz;)V

    :cond_1
    return-void
.end method
