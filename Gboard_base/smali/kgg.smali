.class final synthetic Lkgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgh;

.field private final b:Lpcy;


# direct methods
.method public constructor <init>(Lkgh;Lpcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lkgh;

    iput-object p2, p0, Lkgg;->b:Lpcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkgg;->a:Lkgh;

    iget-object v1, p0, Lkgg;->b:Lpcy;

    invoke-virtual {v1}, Lpcy;->a()Lpii;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgc;

    invoke-interface {v2, v0}, Lkgc;->a(Lkgd;)V

    goto :goto_0

    :cond_0
    return-void
.end method
