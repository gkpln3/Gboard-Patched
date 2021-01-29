.class final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lani;


# direct methods
.method public constructor <init>(Lani;)V
    .locals 0

    iput-object p1, p0, Lang;->a:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lang;->a:Lani;

    iget-object v0, v0, Lani;->b:Lanf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lang;->a:Lani;

    iget-object v0, v0, Lani;->b:Lanf;

    iget-object v1, v0, Lanf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lang;->a:Lani;

    .line 1
    invoke-virtual {v0, v1}, Lani;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lang;->a:Lani;

    iget-object v0, v0, Lanf;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v0}, Lani;->a(Ljava/lang/Throwable;)V

    return-void
.end method
