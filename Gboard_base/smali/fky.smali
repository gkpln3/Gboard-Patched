.class final synthetic Lfky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfky;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfky;->a:Lfla;

    iget-object v0, v0, Lfla;->b:Lflr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lekw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    const v1, 0x7f13037d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
