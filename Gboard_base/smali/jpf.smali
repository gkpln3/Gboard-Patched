.class final Ljpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovj;


# instance fields
.field final synthetic a:Ljpg;


# direct methods
.method public constructor <init>(Ljpg;)V
    .locals 0

    iput-object p1, p0, Ljpf;->a:Ljpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbqe;

    iget v0, p1, Lbqe;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljpf;->a:Ljpg;

    iget-object v0, v0, Ljpg;->a:Ljpi;

    invoke-virtual {v0}, Ljpi;->a()V

    :cond_0
    return-object p1
.end method
