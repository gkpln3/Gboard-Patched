.class final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafq;


# direct methods
.method public constructor <init>(Lafq;)V
    .locals 0

    iput-object p1, p0, Lafm;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafm;->a:Lafq;

    iget v1, v0, Lafq;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafq;->c:Z

    iget-object v0, v0, Lafq;->h:Lg;

    .line 1
    sget-object v1, Le;->ON_PAUSE:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    :cond_0
    iget-object v0, p0, Lafm;->a:Lafq;

    .line 2
    invoke-virtual {v0}, Lafq;->d()V

    return-void
.end method
