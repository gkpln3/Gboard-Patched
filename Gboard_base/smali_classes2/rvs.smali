.class final Lrvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvs;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrvs;->a:Lrwo;

    iget-object v0, v0, Lrwo;->B:Lrkn;

    const/4 v1, 0x2

    const-string v2, "Entering SHUTDOWN state"

    .line 1
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrvs;->a:Lrwo;

    iget-object v0, v0, Lrwo;->n:Lrrw;

    .line 2
    sget-object v1, Lrkz;->e:Lrkz;

    invoke-virtual {v0, v1}, Lrrw;->a(Lrkz;)V

    return-void
.end method
