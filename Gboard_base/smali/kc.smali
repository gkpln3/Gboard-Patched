.class final Lkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    iput-object p1, p0, Lkc;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkc;->a:Lkt;

    iget v1, v0, Lkt;->G:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lkt;->d(I)V

    :cond_0
    iget-object v0, p0, Lkc;->a:Lkt;

    iget v1, v0, Lkt;->G:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 2
    invoke-virtual {v0, v1}, Lkt;->d(I)V

    :cond_1
    iget-object v0, p0, Lkc;->a:Lkt;

    iput-boolean v2, v0, Lkt;->F:Z

    iput v2, v0, Lkt;->G:I

    return-void
.end method
