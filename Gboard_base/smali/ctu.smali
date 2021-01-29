.class final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method public constructor <init>(Lctz;)V
    .locals 0

    iput-object p1, p0, Lctu;->a:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctu;->a:Lctz;

    .line 1
    invoke-virtual {v0}, Lctz;->h()V

    iget-object v0, p0, Lctu;->a:Lctz;

    iget-object v0, v0, Lctz;->k:Lcuj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcuj;->b(Z)V

    :cond_0
    return-void
.end method
