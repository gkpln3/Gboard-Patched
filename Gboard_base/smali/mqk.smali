.class public final Lmqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lmoy;

.field b:Lmop;

.field public final c:Lmor;

.field final d:I

.field final synthetic e:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 1

    iput-object p1, p0, Lmqk;->e:Lmql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmql;->a:Lmoy;

    iput-object v0, p0, Lmqk;->a:Lmoy;

    sget-object v0, Lmql;->b:Lmop;

    iput-object v0, p0, Lmqk;->b:Lmop;

    sget-object v0, Lmql;->c:Lmor;

    iput-object v0, p0, Lmqk;->c:Lmor;

    .line 1
    iget p1, p1, Lmql;->e:I

    iput p1, p0, Lmqk;->d:I

    return-void
.end method
