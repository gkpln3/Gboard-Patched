.class final synthetic Lfqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkpg;


# direct methods
.method public constructor <init>(Lkpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Lkpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqb;->a:Lkpg;

    sget v1, Lfqg;->k:I

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lktp;->z()Lkpi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkzo;->d:Lkzo;

    invoke-virtual {v1, v2, v0}, Lkpi;->a(Lkzo;Lkpg;)V

    :cond_0
    return-void
.end method
