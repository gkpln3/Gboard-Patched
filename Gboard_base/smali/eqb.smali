.class final Leqb;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leqb;->a:Leqd;

    const-string p1, "FlagUpdate-HandwritingSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqb;->a:Leqd;

    .line 2
    invoke-virtual {v0}, Leqd;->d()Ljava/lang/String;

    iget-object v0, p0, Leqb;->a:Leqd;

    invoke-virtual {v0}, Leqd;->e()I

    iget-object v0, p0, Leqb;->a:Leqd;

    .line 3
    invoke-virtual {v0}, Leqd;->c()V

    return-void
.end method
